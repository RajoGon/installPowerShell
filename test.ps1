New-Item  -Path "c:\" -Name myfile.txt -ItemType "file" -Force
Start-Process -FilePath C:\Windows\System32\Sysprep\Sysprep.exe -ArgumentList '/generalize /oobe /shutdown /quiet'