cd drivers
call pack_install.bat
cd ..\
call killall.bat
cd package
del /Q /S cloudshell\cm\customscript\*.pyc
"C:\Work\Tfs\QualiSystems\Trunk\Drop\TestShell\ExecutionServer\python\2.7.10\python.exe" setup.py develop
cd ..\