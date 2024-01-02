@echo off
echo Checking the system architecture...

if "%PROCESSOR_ARCHITECTURE%"=="x86" (
    if "%PROCESSOR_ARCHITEW6432%"=="" (
        "C:\Program Files (x86)\Java\jre7\bin\java.exe" -jar .\ubnt-discovery-v2.5.1.jar
    ) else (
        "C:\Program Files\Java\jre7\bin\java.exe" -jar .\ubnt-discovery-v2.5.1.jar
    )
) else (
    "C:\Program Files\Java\jre7\bin\java.exe" -jar .\ubnt-discovery-v2.5.1.jar
)

