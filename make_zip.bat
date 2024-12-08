@echo off
set folder_path="C:\path\to\your\folder"
set zip_file="C:\path\to\output.zip"
"C:\Program Files\7-Zip\7z.exe" a %zip_file% %folder_path%