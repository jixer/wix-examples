Param(
    $XMLFilePath
)

$WshShell = New-Object -comObject WScript.Shell;
$Shortcut = $WshShell.CreateShortcut("$Home\Desktop\TestFile.lnk");
$Shortcut.TargetPath = $XMLFilePath;
$Shortcut.Save();