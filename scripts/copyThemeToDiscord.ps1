
 
# This is the directory you want to copy to the computer (IE. c:\folder_to_be_copied)
$source = "styles\*.css"
$resSrc = "res\*.jpg"
 
# On the desination computer, where do you want the folder to be copied?
$dest = "C:\Users\$env:USERNAME\AppData\Roaming\Vencord\themes"

Copy-Item -Path $source -Destination $dest -Recurse
Copy-Item -Path $resSrc -Destination $dest -Recurse

