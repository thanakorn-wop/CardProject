@echo off
:: ถอยหลังกลับไป 1 โฟลเดอร์ แล้วเข้าไปที่ Backend
cd /d "%~dp0.."

echo เริ่มทำงาน...
:: รันไฟล์ Python ที่อยู่ในโฟลเดอร์ Backend
python Backend\main.py

pause