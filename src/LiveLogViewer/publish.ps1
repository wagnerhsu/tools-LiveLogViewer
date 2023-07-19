$scriptFullPath = $MyInvocation.MyCommand.Path
$currentDirectory = Split-Path -Path $scriptFullPath
Set-Location $currentDirectory
dotnet publish -c Release -o c:\Apps\LiveLogViewer -f net5.0-windows