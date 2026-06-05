import socket
import mss
import numpy as np
import cv2
import struct

# =========================
# CONFIG
# =========================
FPGA_IP = "192.168.1.10"
PORT = 6001

WIDTH = 640
HEIGHT = 480

MAX_PACKET = 1300   # safe UDP payload
HEADER_SIZE = 12    # frame_id, chunk_id, total_chunks

# =========================
# UDP SOCKET
# =========================
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

print("✅ UDP Screen Streaming Started")

# =========================
# SCREEN CAPTURE
# =========================
sct = mss.mss()

monitor = {
    "top": 0,
    "left": 0,
    "width": sct.monitors[1]["width"],
    "height": sct.monitors[1]["height"]
}

frame_id = 0

# =========================
# MAIN LOOP
# =========================
while True:
    # ✅ Capture screen (BGRA already)
    img = np.array(sct.grab(monitor))

    # ✅ Resize to match FPGA
    frame = cv2.resize(img, (WIDTH, HEIGHT), interpolation=cv2.INTER_AREA)

    # ✅ Ensure BGRA
    frame[:, :, 3] = 255

    data = frame.tobytes()

    total_chunks = (len(data) + MAX_PACKET - 1) // MAX_PACKET

    # ✅ SEND IN ORDER
    for chunk_id in range(total_chunks):
        start = chunk_id * MAX_PACKET
        chunk = data[start:start + MAX_PACKET]

        # ✅ HEADER (FRAME SYNC)
        header = struct.pack("III", frame_id, chunk_id, total_chunks)

        sock.sendto(header + chunk, (FPGA_IP, PORT))

    frame_id += 1
