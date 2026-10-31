winget install RubyInstallerTeam.RubyWithDevKit.3.3 --location "%SystemDrive%\Tools\Ruby33-x64"

call ridk install 1 3
call ridk enable

call gem install bundler --version 2.5.22 --no-document

cd /d "%~dp0"
call bundle _2.5.22_ install
