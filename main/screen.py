import socket
import dxcam
import cv2
import numpy as np

FPGA_IP = "192.168.1.10"
PORT = 6001

WIDTH = 640
HEIGHT = 480
FPS = 30

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

camera = dxcam.create(output_idx=0)
camera.start(target_fps=FPS)

frame_bgra = np.empty((HEIGHT, WIDTH, 4), dtype=np.uint8)

MAX_PACKET = 1400  # ✅ safe UDP packet size

while True:
    frame = camera.get_latest_frame()
    if frame is None:
        continue

    frame = cv2.resize(frame, (WIDTH, HEIGHT))

    # ✅ BGR → BGRA
    frame_bgra[:, :, 0] = frame[:, :, 2]
    frame_bgra[:, :, 1] = frame[:, :, 1]
    frame_bgra[:, :, 2] = frame[:, :, 0]
    frame_bgra[:, :, 3] = 255

    data = frame_bgra.tobytes()

    # ✅ SEND IN CHUNKS
    for i in range(0, len(data), MAX_PACKET):
        sock.sendto(data[i:i+MAX_PACKET], (FPGA_IP, PORT))