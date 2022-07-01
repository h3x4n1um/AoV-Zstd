# AoV-Zstd

## How to use

### Windows

Just download binary in [`Release` section](https://github.com/h3x4n1um/AoV-Zstd/releases)

### Linux & macOS

* Install Python (3.7+ is recommended)
* Create a virtual environment (optional)
* Delete `pyinstaller` and `pyinstaller-hooks-contrib` from `requirements.txt` (optional)
* Install required dependencies with `pip install -r requirements.txt`
* `python AoV_Zstd.py`

### Android (Termux)

* Install [Termux from F-Droid](https://f-droid.org/en/packages/com.termux/)
* Follow **Linux & macOS** instructions

## Building (required PyInstaller)

* Create a virtual environment (optional but recommended)
* Change to virtual environment
* Install required dependencies with `pip install -r requirements.txt`
* Run the following command

```
python -O -m PyInstaller -F -n <executable-name> --key <key> -i <icon-file-path> AoV_Zstd.py
```

* If you're using Windows, you can run the included batch script `build_AoV_Zstd.bat` to build executable (you still need to setup `venv`)