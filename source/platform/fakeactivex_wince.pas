{**********************************************************************
 Package pl_VirtualTrees
 This unit is part of CodeTyphon Studio (http://www.pilotlogic.com/)

 some WinCE Fake ActiveX Functions
***********************************************************************}

unit FakeActiveX;

{$mode delphi}

interface

uses
   Windows, ActiveX, Classes, SysUtils, Types;

//Dummy Keyboard  functions  for WinCE
  function GetKeyboardState(lpKeyState:PBYTE):WINBOOL;
  function ToAscii(uVirtKey:UINT; uScanCode:UINT; lpKeyState:PBYTE; lpChar:LPWORD; uFlags:UINT):longint;

//Dummy ActiveX functions for WinCE
  function RegisterDragDrop(hwnd:HWND; pDropTarget:IDropTarget):WINOLEAPI;stdcall;
  function RevokeDragDrop(hwnd:HWND):WINOLEAPI;stdcall;
  function OleInitialize(pvReserved:LPVOID):WINOLEAPI;stdcall;
  procedure OleUninitialize;stdcall;
  function OleSetClipboard(pDataObj:IDataObject):WINOLEAPI;stdcall;
  function OleGetClipboard(out ppDataObj:IDataObject):WINOLEAPI;stdcall;
  function OleFlushClipboard:WINOLEAPI;stdcall;
  function OleIsCurrentClipboard(pDataObj:IDataObject):WINOLEAPI;stdcall;


implementation

function GetKeyboardState(lpKeyState:PBYTE):WINBOOL;
begin
end;

function ToAscii(uVirtKey:UINT; uScanCode:UINT; lpKeyState:PBYTE; lpChar:LPWORD; uFlags:UINT):longint;
begin
end;

function RegisterDragDrop(hwnd: HWND; pDropTarget: IDropTarget): WINOLEAPI;
begin
end;

function RevokeDragDrop(hwnd: HWND): WINOLEAPI;
begin
end;

function OleInitialize(pvReserved: LPVOID): WINOLEAPI;
begin
end;

procedure OleUninitialize;
begin
end;

function OleSetClipboard(pDataObj: IDataObject): WINOLEAPI;
begin
end;

function OleGetClipboard(out ppDataObj: IDataObject): WINOLEAPI;
begin
end;

function OleFlushClipboard: WINOLEAPI;
begin
end;

function OleIsCurrentClipboard(pDataObj: IDataObject): WINOLEAPI;
begin
end;


end.


