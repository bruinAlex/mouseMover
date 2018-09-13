param($minutes = 120)

$myShell = New-Object -com "Wscript.Shell"

for ($i = 0; $i -lt $minutes; $i++) {
	Start-Sleep -Seconds 30
	$myShell.sendkeys(" ")
}