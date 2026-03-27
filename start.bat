@echo off
echo ==========================================
echo   SafeGuard AI - PPE Detection System
echo ==========================================
echo.

REM ---- Launch Backend ----
echo [1/2] Starting FastAPI backend on port 8000...
start "PPE Backend" cmd /k "cd /d "%~dp0" && .\venv\Scripts\activate && uvicorn backend.main:app --reload --port 8000"
timeout /t 3 /nobreak > nul

REM ---- Launch Frontend ----
echo [2/2] Starting React frontend on port 5173...
start "PPE Frontend" cmd /k "cd /d "%~dp0frontend" && npm run dev"
timeout /t 4 /nobreak > nul

echo.
echo Both servers are starting. Open: http://localhost:5173
echo.
start "" "http://localhost:5173"
