{ This file was automatically created by Typhon IDE. Do not edit!
  This source is only used to compile and install the package.
 }

unit pl_virtualtrees;

{$warn 5023 off : no warning about unused units}
interface

uses
  AllVirtualTreeviewRegister, VirtualTrees, VTGraphics, TyphonPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('AllVirtualTreeviewRegister', 
    @AllVirtualTreeviewRegister.Register);
end;

initialization
  RegisterPackage('pl_virtualtrees', @Register);
end.
