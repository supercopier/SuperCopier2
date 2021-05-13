program SuperCopier2;

{%File 'ana sc.txt'}
{%File 'SCBuildConfig.inc'}
{%File 'todo sc.txt'}

uses
  Forms,
  SCMainForm in 'SCMainForm.pas' {MainForm},
  SCBaseList in 'SCBaseList.pas',
  SCCopier in 'SCCopier.pas',
  SCDirList in 'SCDirList.pas',
  SCFileList in 'SCFileList.pas',
  SCLocStrings in 'SCLocStrings.pas',
  SCCommon in 'SCCommon.pas',
  SCObjectThreadList in 'SCObjectThreadList.pas',
  SCConfig in 'SCConfig.pas',
  SCCopyThread in 'SCCopyThread.pas',
  SCWin32 in 'SCWin32.pas',
  SCCopyForm in 'SCCopyForm.pas' {CopyForm},
  SCHookShared in 'SCHookShared.pas',
  SCWorkThread in 'SCWorkThread.pas',
  SCWorkThreadList in 'SCWorkThreadList.pas',
  SCDiskSpaceForm in 'SCDiskSpaceForm.pas' {DiskSpaceForm},
  SCCollisionForm in 'SCCollisionForm.pas' {CollisionForm},
  SCCollisionRenameForm in 'SCCollisionRenameForm.pas' {CollisionRenameForm},
  SCCopyErrorForm in 'SCCopyErrorForm.pas' {CopyErrorForm};

{$R *.res}

begin
  Application.Initialize;
//  Application.ShowMainForm:=False;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.