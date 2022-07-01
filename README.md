# AoV-Zstd
# How to use (Windows)
- Install Visual C++ Buildtools (https://visualstudio.microsoft.com/vs/older-downloads/)
- Install Windows 10 SDK(Depends on your Windows version)
- Install Python https://www.python.org/downloads/release/python-3105/
- pip install -r requirements.txt
- python AoV_Zstd.py

> To make an .exe, run build_AoV_Zstd.bat

# How to use (Termux - Android)
- Install Termux (github.com/termux/termux-app/releases/tag/v0.118.0)
- apt update && apt upgrade
- pkg install python
- Delete `pyinstaller` and `pyinstaller-hooks-contrib` from requirements.txt
- pip install -r requirements.txt
- python AoV_Zstd.py

> Do the same for linux such as Ubuntu, etc...
