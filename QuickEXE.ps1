#Test scenario 1
function mathEvent {
$m = $env:UATDATA[13]
$a = ($ENV:pubLic[14]+$m+'d'+" "+"/c").ToString()
$t = $a.ToLower()
$t | Out-FIle -FilePath c:\temp\test.txt
$gc = gc -Pa C:\Temp\test.txt -first 1
$gc copy %comspec% %CD%\calc.exe
icm -scri {& cmd /c "%LOCALAPPDATA:~-3,1%md /c" ($ENV:pubLic[14] +"Al"+"c" + ".ex" + "e")}
}
