# PPE-DETECTION
An AI-powered system that detects Personal Protective Equipment (PPE) compliance in real time using computer vision. The project helps improve workplace safety by automatically identifying violations and maintaining records.

🚀 Features

Real-time PPE detection using YOLOv8
Detects helmet, safety vest, and mask
Supports live camera, video, and image input
Automatically identifies PPE violations
Saves screenshots of violations
Logs timestamp and violation details
Simple web interface using Streamlit
Lightweight database using SQLite

🧠 AI Model Used

Model: YOLOv8 (Ultralytics)
Fast and accurate object detection
Detects multiple PPE classes simultaneously
Works on both CPU and GPU
Provides bounding boxes and confidence scores

⚙️ Tech Stack

Frontend + Backend
Streamlit
AI & Computer Vision
Python
OpenCV
YOLOv8
Database
SQLite

🔄 How It Works

Capture frames from video stream
Detect PPE (helmet, vest, mask) using YOLOv8
Check for missing PPE
If missing → mark as violation
Save screenshot
Record timestamp
Store data in database

📌 Use Cases

Construction sites
Manufacturing industries
Warehouses
Mining operations
Oil & gas facilities

👥 Users

Safety officers
Site supervisors
Compliance auditors
Management teams

📈 Future Enhancements

Multi-camera support
Cloud database integration (PostgreSQL / Firebase)
Email & SMS alerts
Role-based access control
PPE violation heatmaps
Edge device deployment

🎯 Project Objective

To develop an AI-based system that automatically detects PPE violations in real time to improve workplace safety.
