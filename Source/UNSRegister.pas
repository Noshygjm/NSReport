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
  // Esto aparecerá en el IDE bajo la pestaña "DDCReport"
  RegisterComponents('NSReport', [TNSReport]);
end;

end.
