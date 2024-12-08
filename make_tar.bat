@echo off
set folder_path="C:\path\to\your\folder"
set zip_file="C:\path\to\output.zip"
tar -a -c -f %zip_file% %folder_path%