{**********************************************************************
 Package pl_VirtualTrees.pkg
 This unit is part of CodeTyphon Studio (http://www.pilotlogic.com/)
***********************************************************************}

//Used in DrawTextW

function MapWindowPoints(hWndFrom, hWndTo: HWND; var lpPoints; cPoints: UINT): Integer;
var
  I:Integer;
  XOffset, YOffset: SmallInt;
  FromRect,ToRect: TRect;
begin
  GetWindowRect(hWndFrom,FromRect);
  GetWindowRect(hWndTo,ToRect);
  XOffset:=(FromRect.Left - ToRect.Left);
  YOffset:=(FromRect.Top - ToRect.Top);
  for i:=0 to cPoints - 1 do
  begin
    {
    Mode Delphi does not support treating a pointer as a array
    if ObjFpc is used than this syntax is preferred
    PPoint(@lpPoints)[i].x:= XOffset + PPoint(@lpPoints)[i].x;
    PPoint(@lpPoints)[i].y:= YOffset + PPoint(@lpPoints)[i].y;
    }
    PPoint(@lpPoints+i)^.x:= XOffset + PPoint(@lpPoints+i)^.x;
    PPoint(@lpPoints+i)^.y:= YOffset + PPoint(@lpPoints+i)^.y;
  end;
  Result:=MakeLong(XOffset,YOffset);
end;


{$ifndef UseExternalDragManager}
function RegisterDragDrop(hwnd:HWND; pDropTarget:IDropTarget):WINOLEAPI;stdcall;external 'ole32.dll' name 'RegisterDragDrop';

function RevokeDragDrop(hwnd:HWND):WINOLEAPI;stdcall;external 'ole32.dll' name 'RevokeDragDrop';

function DoDragDrop(pDataObj:IDataObject; pDropSource:IDropSource; dwOKEffects:DWORD; pdwEffect:LPDWORD):WINOLEAPI;stdcall;external 'ole32.dll' name 'DoDragDrop';

function OleInitialize(pvReserved:LPVOID):WINOLEAPI;stdcall;external 'ole32.dll' name 'OleInitialize';

procedure OleUninitialize;stdcall;external 'ole32.dll' name 'OleUninitialize';

procedure ReleaseStgMedium(_para1:LPSTGMEDIUM);stdcall;external 'ole32.dll' name 'ReleaseStgMedium';

function OleSetClipboard(pDataObj:IDataObject):WINOLEAPI;stdcall;external 'ole32.dll' name 'OleSetClipboard';

function OleGetClipboard(out ppDataObj:IDataObject):WINOLEAPI;stdcall;external 'ole32.dll' name 'OleGetClipboard';

function OleFlushClipboard:WINOLEAPI;stdcall;external 'ole32.dll' name 'OleFlushClipboard';

function OleIsCurrentClipboard(pDataObj:IDataObject):WINOLEAPI;stdcall;external 'ole32.dll' name 'OleIsCurrentClipboard';

function CreateStreamOnHGlobal(hGlobal:HGLOBAL; fDeleteOnRelease:BOOL;out stm:IStream):WINOLEAPI;stdcall;external 'ole32.dll' name 'CreateStreamOnHGlobal';

{$endif}
