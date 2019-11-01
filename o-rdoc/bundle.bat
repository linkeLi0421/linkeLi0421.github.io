@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"D:\ruby\Ruby25-x64\bin\ruby.exe" "D:/github/chenligeng.github.io/o-rdoc/bundle" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"D:\ruby\Ruby25-x64\bin\ruby.exe" "%~dpn0" %*
