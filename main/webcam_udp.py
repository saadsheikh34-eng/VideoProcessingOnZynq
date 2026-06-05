import socket
import cv2
import time
import struct

FPGA_IP = "192.168.1.10"
PORT = 6001

WIDTH = 640
HEIGHT = 480

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

cap = cv2.VideoCapture(0)

MAX_PACKET = 1300   # safe payload
HEADER_SIZE = 12    # 3 ints (frame_id, chunk_id, total_chunks)

frame_id = 0

while True:
    ret, frame = cap.read()
    if not ret:
        break

    frame = cv2.resize(frame, (WIDTH, HEIGHT))
    frame_bgra = cv2.cvtColor(frame, cv2.COLOR_BGR2BGRA)

    data = frame_bgra.tobytes()

    total_chunks = (len(data) + MAX_PACKET - 1) // MAX_PACKET

    for chunk_id in range(total_chunks):
        start = chunk_id * MAX_PACKET
        chunk = data[start:start + MAX_PACKET]

        # ✅ HEADER: (frame_id, chunk_id, total_chunks)
        header = struct.pack("III", frame_id, chunk_id, total_chunks)

        sock.sendto(header + chunk, (FPGA_IP, PORT))

    frame_id += 1