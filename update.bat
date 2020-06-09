
        cd 'C:\Users\Administrator\Desktop\yobot\src\client'
        taskkill /pid 14388 /f
        git pull
        ping 127.0.0.1 -n 3 >nul
        powershell Start-Process -FilePath "python.exe" -ArgumentList 'C:\Users\Administrator\Desktop\yobot\src\client\main.py'
        