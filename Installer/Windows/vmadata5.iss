; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName={cm:MyAppName}
AppVerName={cm:MyAppName} 
DefaultDirName={reg:HKCU\Software\Astro_PC\VirtualMoon,Install_Dir|{commonpf32}\VirtualMoon}
InfoBeforeFile=setup_data\readme.txt
OutputDir=.\
OutputBaseFilename=virtualmoon-data5
Compression=zip
SolidCompression=true
UseSetupLdr=true
UsePreviousAppDir=false
WizardImageFile=setup_pict\WizMoonImage.bmp
WizardSmallImageFile=setup_pict\WizMoonSmallImage.bmp
UninstallLogMode=append
AppID={{3EB7A19B-690F-49BA-B494-CADA547D0DB9}
CreateUninstallRegKey=false
UpdateUninstallLogAppName=false
DirExistsWarning=no
ShowLanguageDialog=yes

[Languages]
Name: eng; MessagesFile: compiler:Default.isl; InfoBeforeFile: setup_data\readme.txt
Name: fre; MessagesFile: compiler:Languages\French.isl; InfoBeforeFile: setup_data\lisezmoi.txt

[Messages]
eng.UninstalledAll=%1 was successfully removed from your computer.
fre.UninstalledAll=%1 a �t� correctement d�sinstall� de cet ordinateur.

[CustomMessages]
eng.MyAppName=VMA additional data 5
fre.MyAppName=AVL donn�es compl�mentaires 5

[Files]
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: vmapro\Data4-3\*; DestDir: {app}; Flags: recursesubdirs ignoreversion replacesameversion createallsubdirs 

[_ISTool]
UseAbsolutePaths=false
