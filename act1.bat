
IF not exist build (mkdir build)
cd build
if %errorlevel% neq 0 goto ERROR


cd ..
exit /B 0

:ERROR
echo comomand error: %errorlevel%
exit /B %errorlevel%
