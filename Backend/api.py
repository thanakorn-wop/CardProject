import os

# หาตำแหน่งโฟลเดอร์หลัก (Project/)
base_dir = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

# ชี้ไปที่ไฟล์ในโฟลเดอร์ Config
config_path = os.path.join(base_dir, "Config", "requirements.txt")

# ลองเปิดอ่านไฟล์
try:
    with open(config_path, "r", encoding="utf-8") as f:
        data = f.read()
        print("โหลดข้อมูลจาก Config สำเร็จ!")
except FileNotFoundError:
    print(f"ไม่พบไฟล์ที่: {config_path}")

print("API.py ทำงานเสร็จสิ้น")   