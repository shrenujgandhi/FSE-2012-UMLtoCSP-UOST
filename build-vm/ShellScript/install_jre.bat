chocolatey feature enable -n=allowGlobalConfirmation

choco install jre8

set path=%path%;C:\Program Files\Java\jre1.8.0_60\bin

echo %path%

chocolatey feature disable -n=allowGlobalConfirmation