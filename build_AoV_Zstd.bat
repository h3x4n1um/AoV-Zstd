@echo off
cd /D "%~dp0"
call venv\Scripts\activate.bat
python -O -m PyInstaller ^
	-F ^
	-n AoV_Zstd ^
	--key "C=#!&6gn&}}`KgR)" ^
	-i tel_dm.ico ^
	AoV_Zstd.py
call deactivate.bat