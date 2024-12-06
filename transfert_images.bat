@echo off
set "sourceFolder=%USERPROFILE%\Downloads"
set "destinationFolder=C:\Users\ayman\Desktop\images"

:: Créer le dossier de destination s'il n'existe pas
if not exist "%destinationFolder%" mkdir "%destinationFolder%"

:: Déplacer uniquement les fichiers d'images
move "%sourceFolder%\*.jpg" "%destinationFolder%"
move "%sourceFolder%\*.png" "%destinationFolder%"
move "%sourceFolder%\*.jpeg" "%destinationFolder%"
move "%sourceFolder%\*.gif" "%destinationFolder%"
move "%sourceFolder%\*.bmp" "%destinationFolder%"
move "%sourceFolder%\*.tiff" "%destinationFolder%"
move "%sourceFolder%\*.webp" "%destinationFolder%"

echo Transfert terminé.
pause
@echo off
set "sourceFolder=%USERPROFILE%\Downloads"
set "destinationFolder=C:\Users\ayman\Desktop\images"

:: Créer le dossier de destination s'il n'existe pas
if not exist "%destinationFolder%" mkdir "%destinationFolder%"

:: Déplacer uniquement les fichiers d'images
move "%sourceFolder%\*.jpg" "%destinationFolder%"
move "%sourceFolder%\*.png" "%destinationFolder%"
move "%sourceFolder%\*.jpeg" "%destinationFolder%"
move "%sourceFolder%\*.gif" "%destinationFolder%"
move "%sourceFolder%\*.bmp" "%destinationFolder%"
move "%sourceFolder%\*.tiff" "%destinationFolder%"
move "%sourceFolder%\*.webp" "%destinationFolder%"

echo Transfert terminé.
pause
