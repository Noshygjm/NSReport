unit UNSRegister;

interface

uses
  System.Classes,
  DesignIntf,
  DesignEditors,
  UNSReport;

procedure Register;

implementation

procedure Register;
begin
  // Esto aparecer� en el IDE bajo la pesta�a "DDCReport"
  RegisterComponents('NSReport', [TNSReport]);
end;

end.
