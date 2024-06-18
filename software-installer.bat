@echo off
set "choco_install_script=https://chocolatey.org/install.ps1"

echo Installing Chocolatey...
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('%choco_install_script%'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

echo Chocolatey installation complete.

echo Installing software packages...
choco install vivaldi --version 6.7.3329.41 -y
choco install steam --version 2.10.91.91221129 -y
choco install discord --version 1.0.9006 -y
choco install geforce-experience --version 3.28.0.417 -y
choco install vscode --version 1.90.1 -y
choco install msiafterburner --version 4.6.5.230429 -y
choco install rainmeter --version 4.3.0.3321 -y
choco install lively --version 2.1.0.8 -y
choco install obs-studio --version 30.1.2 -y
choco install prismlauncher --version 8.3.0 -y
choco install spotify --version 1.2.39.578 -y
choco install spicetify-cli --version 2.36.13 -y
choco install itunes --version 12.13.2.3 -y
choco install python --version 3.12.4 -y

echo Software installation complete.
