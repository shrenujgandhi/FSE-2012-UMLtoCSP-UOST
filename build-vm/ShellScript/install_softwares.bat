chocolatey feature enable -n=allowGlobalConfirmation

choco install jre8
set path=%path%;C:\Program Files\Java\jre1.8.0_66\bin
echo %path%
choco install firefox
choco install git
setx path "%path%;C:\Program Files\Git\bin" /M
choco install autoit

echo %path%

chocolatey feature disable -n=allowGlobalConfirmation

del "C:\Users\Public\Desktop\Mozilla Firefox.lnk"

mkdir "C:\UOST"
cd "C:\UOST"
@powershell "((new-object net.webclient).DownloadFile('http://eclipseclp.org/Distribution/Old/5.10_147/i386_nt/ECLiPSe5.10_147.exe','C:\UOST\ECLiPSe5.10_147.exe'))"
