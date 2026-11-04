import time

chunks = []

# Allocate 4 MB every 3 seconds — no HTTP, no triggers, just memory growth
while True:
    chunks.append(bytearray(4 * 1024 * 1024))
    time.sleep(3)
