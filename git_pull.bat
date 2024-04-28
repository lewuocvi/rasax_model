@echo off

REM Thực hiện các lệnh Git pull
git pull

REM Đợi một khoảng thời gian để người dùng có thể đọc thông báo
timeout 5

REM Đóng cửa sổ
exit
