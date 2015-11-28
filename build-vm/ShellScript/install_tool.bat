copy "C:\vagrant\ShellScript\ECLiPSe.au3" "C:\UOST"

copy "C:\vagrant\ShellScript\mkshortcut.vbs" "C:\Windows\System32"

mkshortcut /target:"C:\UOST\ECLiPSe.au3" /shortcut:"shortcut"
copy "C:\Windows\system32\shortcut.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

cd "C:\UOST"
git init
git remote add -f origin https://github.com/SoftwareEngineeringToolDemos/FSE-2012-UMLtoCSP-UOST.git
git pull origin master
REN Binary UMLtoCSP(UOST)
move C:\UOST\UMLtoCSP(UOST) C:\Users\Administrator\Desktop

copy "C:\Users\Administrator\Desktop\UMLtoCSP(UOST)\umltocsp-shortcut.lnk" "C:\Users\Administrator\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
copy "C:\Users\Administrator\Desktop\UMLtoCSP(UOST)\umltocsp-shortcut.lnk" "C:\Users\Administrator\Desktop"
copy "C:\vagrant\files\*.*" "C:\Users\Administrator\Desktop"