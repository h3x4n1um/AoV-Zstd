# AoV-Zstd

## Cách sử dụng

### Windows

Chỉ cần tải xuống tệp thực thi trong [phần `Release`](https://github.com/h3x4n1um/AoV-Zstd/releases)

### Linux và macOS

* Cài đặt Python (khuyến nghị 3.7+)
* Tạo môi trường ảo (tùy chọn)
* Xóa `pyinstaller` và `pyinstaller-hooks-Contrib` khỏi tệp `requirements.txt` (tuỳ chọn)
* Cài đặt các thư viện phụ thuộc với `pip install -r requirements.txt`
* `python AoV_Zstd.py`

### Android (Termux)

* Cài đặt [Termux từ F-Droid](https://f-droid.org/en/packages/com.termux/)
* Làm theo hướng dẫn **Linux & macOS**

## Tạo tệp thực thi (phải có PyInstaller)

* Tạo môi trường ảo (tùy chọn nhưng nên làm)
* Thay đổi sang môi trường ảo
* Cài đặt các thư viện phụ thuộc với `pip install -r requirements.txt`
* Chạy lệnh sau

```
python -O -m PyInstaller -F -n <executable-name> --key <key> -i <icon-file-path> AoV_Zstd.py
```

* Nếu bạn đang sử dụng Windows, bạn có thể chạy tệp batch `build_AoV_Zstd.bat` có sẵn để xây dựng tệp thực thi (bạn vẫn cần thiết lập `venv`)