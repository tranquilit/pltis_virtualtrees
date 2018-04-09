{**********************************************************************
                PilotLogic Software House.
                
 Package pl_VirtualTrees
 This unit is part of CodeTyphon Studio (http://www.pilotlogic.com/)
***********************************************************************}

unit AllVirtualTreeviewRegister;

{$Mode ObjFpc}
{$H+}

interface

uses 
  Classes, SysUtils, LResources, TyphonPackageIntf,
  VirtualTrees;
  
procedure Register;

implementation

{$R AllVirtualTreeviewRegister.res}


procedure Register;
begin
  RegisterComponents('Virtual Controls', [
                                          TVirtualDrawTree,
                                          TVirtualStringTree,
                                          TVTHeaderPopupMenu
                                          ]);
end; 

end.
