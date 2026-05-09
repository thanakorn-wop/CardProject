@echo off
:: ถอยหลังกลับไป 1 โฟลเดอร์ (จาก Scripts ไปยัง Project)
cd /d "%~dp0.."

echo กำลังติดตั้ง Library จากโฟลเดอร์ Config...
:: สั่งติดตั้งโดยระบุที่อยู่ไฟล์ .txt ให้ชัดเจน
python -m pip install -r Config\requirements.txt

pause