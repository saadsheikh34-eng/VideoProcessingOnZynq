import socket
import cv2
import time

FPGA_IP = "192.168.1.10"
PORT = 6001

WIDTH = 640
HEIGHT = 480
TARGET_FPS = 60

# ✅ UDP SOCKET
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

print("✅ UDP streaming started (no connect needed)")

# ✅ Camera config
cap = cv2.VideoCapture(0)
cap.set(cv2.CAP_PROP_FRAME_WIDTH, WIDTH)
cap.set(cv2.CAP_PROP_FRAME_HEIGHT, HEIGHT)
cap.set(cv2.CAP_PROP_BUFFERSIZE, 1)

frame_period = 1.0 / TARGET_FPS

# ✅ UDP safe packet size
MAX_PACKET = 1400

while True:
    start = time.time()

    ret, frame = cap.read()
    if not ret:
        print("Camera read failed")
        break

    frame = cv2.resize(frame, (WIDTH, HEIGHT))

    # ✅ Convert BGR → BGRA
    frame_bgra = cv2.cvtColor(frame, cv2.COLOR_BGR2BGRA)
    frame_bgra[:, :, 3] = 255

    data = frame_bgra.tobytes()

    try:
        # ✅ SEND FRAME IN CHUNKS
        for i in range(0, len(data), MAX_PACKET):
            chunk = data[i:i+MAX_PACKET]
            sock.sendto(chunk, (FPGA_IP, PORT))

    except Exception as e:
        print("UDP send error:", e)
        break

    # ✅ Maintain FPS (optional — you can remove for ultra-low latency)
    elapsed = time.time() - start
    sleep_time = frame_period - elapsed
    if sleep_time > 0:
        time.sleep(sleep_time)

# ✅ Cleanup
cap.release()
sock.close()