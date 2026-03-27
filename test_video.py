import cv2
import os

assets_dir = r"c:\Users\Aarth\OneDrive\Desktop\PPE DETECTION\backend\assets"
video_file = os.path.join(assets_dir, "ppe_demo.mp4")

print(f"Testing video file: {video_file}")
if not os.path.exists(video_file):
    print("Error: File does not exist")
else:
    cap = cv2.VideoCapture(video_file)
    if not cap.isOpened():
        print("Error: OpenCV cannot open this video file (codec or path issue)")
    else:
        ret, frame = cap.read()
        if not ret:
            print("Error: Could not read the first frame")
        else:
            print(f"Success: Video opened. Resolution: {frame.shape[1]}x{frame.shape[0]}")
    cap.release()
