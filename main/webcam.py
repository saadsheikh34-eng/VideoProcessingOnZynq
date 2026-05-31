import socket
import cv2
import time

# ================= CONFIG =================
FPGA_IP = "192.168.1.10"
PORT = 6001

WIDTH = 640
HEIGHT = 480
TARGET_FPS = 15

# ================= SOCKET =================
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.setsockopt(socket.IPPROTO_TCP, socket.TCP_NODELAY, 1)
sock.connect((FPGA_IP, PORT))

print("Connected to FPGA")

# ================= CAMERA =================
cap = cv2.VideoCapture(0)

cap.set(cv2.CAP_PROP_FRAME_WIDTH, WIDTH)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, HEIGHT)

frame_period = 1.0 / TARGET_FPS

while True:

    start = time.time()

    ret, frame = cap.read()

    if not ret:
        print("Camera read failed")
        break

    frame = cv2.resize(frame, (WIDTH, HEIGHT))

    # BGR -> BGRA
    frame_bgra = cv2.cvtColor(frame, cv2.COLOR_BGR2BGRA)

    # Alpha = 255
    frame_bgra[:, :, 3] = 255

    try:
        sock.sendall(frame_bgra.tobytes())

    except Exception as e:
        print("Connection lost:", e)
        break

    elapsed = time.time() - start

    if elapsed < frame_period:
        time.sleep(frame_period - elapsed)

cap.release()
sock.close()