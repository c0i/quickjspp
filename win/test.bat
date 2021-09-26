echo "test qjs"

SET mypath=%~dp0
echo %mypath:~0,-1%

cd %mypath:~0,-1%\..\


.bin\Debug\x86\qjs.exe tests\test_closure.js
.bin\Debug\x86\qjs.exe tests\test_language.js
.bin\Debug\x86\qjs.exe tests\test_builtin.js
.bin\Debug\x86\qjs.exe tests\test_loop.js
@REM .bin\Debug\x86\qjs.exe tests\test_std.js
.bin\Debug\x86\qjs.exe tests\test_worker.js
