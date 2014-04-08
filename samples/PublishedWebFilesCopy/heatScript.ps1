#Example of heat usage for directory:
#>>heat dir ".\My Files" -gg -sfrag -template:fragment -out directory.wxs

$heat = "C:\Program Files (x86)\WiX Toolset v3.8\bin\heat.exe";
$publishDir = "C:\drop"; 
$outputWxs = "C:\Users\myers_000\Desktop\wix-examples\samples\BasicFileCopy\Files.wxs";

&$heat dir $publishDir -cg "CMP_InstallFiles" -gg -g1 -sfrag -template fragment -var var.DropDir -out $outputWxs