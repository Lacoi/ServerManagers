; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!
;#include "D:\GitHub\ServerManagers\src\ARKServerManager\Installer.txt"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{8CF4109C-917A-4F81-A189-164E4DF22C7C}
AppName=Ark Server Manager
AppVersion={#AppVer}
AppPublisher=Bletch1971
AppPublisherURL=http://arkservermanager.freeforums.net/
AppSupportURL=http://arkservermanager.freeforums.net/board/3/tech-support-bug-reports
AppUpdatesURL=http://arkservermanager.freeforums.net/thread/5193/downloads
DefaultDirName={pf}\ArkServerManager
DisableProgramGroupPage=yes
SetupIconFile={#RootPath}\favicon.ico
VersionInfoVersion={#AppVerFull}

ArchitecturesAllowed=x86 x64 ia64 
ArchitecturesInstallIn64BitMode=x64 ia64

Compression=lzma
SolidCompression=yes

UninstallDisplayName=Ark Server Manager
UninstallDisplayIcon={app}\ARK Server Manager.exe

SourceDir={#RootPath}\Application Files\ARK Server Manager_{#AppVerPath}
OutputDir={#RootPath}\
OutputBaseFilename=ArkServerManager_{#AppVer}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "ARK Server Manager.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Ark Server Manager"; Filename: "{app}\ARK Server Manager.exe"; Comment: "Start Ark Server Manager"
Name: "{commondesktop}\Ark Server Manager"; Filename: "{app}\ARK Server Manager.exe"; Comment: "Start Ark Server Manager"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Ark Server Manager"; Filename: "{app}\ARK Server Manager.exe"; Comment: "Start Ark Server Manager"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\ARK Server Manager.exe"; Description: "{cm:LaunchProgram,Ark Server Manager}"; Flags: nowait postinstall skipifsilent unchecked

