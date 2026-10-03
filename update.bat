@echo off
echo Stock Dashboard를 GitHub에 업데이트 중입니다...
git add index.html
git commit -m "Daily update %date%"
git push origin main
echo 업데이트가 완료되었습니다!
pause
