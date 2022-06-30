{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit pltis_virtualtrees;

{$warn 5023 off : no warning about unused units}
interface

uses
  AllVirtualTreeviewRegister, VirtualTrees, VTGraphics, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('AllVirtualTreeviewRegister', 
    @AllVirtualTreeviewRegister.Register);
end;

initialization
  RegisterPackage('pltis_virtualtrees', @Register);
end.
