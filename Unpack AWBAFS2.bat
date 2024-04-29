REM Create wav folder if not exist
if not exist "wav" mkdir "wav"

REM Loop though to unpack multiple files
REM Do not forget to change path of test.exe to yours
FOR %%a IN (*.awb) DO "F:\Portable Apps\vgmstream\test" -l 2 -f 10 -o "wav\%%a.wav" "%%a"