 powershell.exe -nologo -noprofile -command "& { Add-Type -A 'System.IO.Compression.FileSystem'; [IO.Compression.ZipFile]::CreateFromDirectory('resourcepack', 'SimpleSymmetry1.0.zip'); }"
