unit UNSReportReg;


interface

uses
  System.Classes, DesignIntf, DesignEditors, UNSReport;

type
  TNSReportEditor = class(TComponentEditor)
  public
    procedure ExecuteVerb(Index: Integer); override;
    function GetVerb(Index: Integer): string; override;
    function GetVerbCount: Integer; override;
  end;

procedure Register;

implementation

uses
  UNSReportBand;

{ TNSReportEditor }

procedure TNSReportEditor.ExecuteVerb(Index: Integer);
var
  Report: TNSReport;
begin
  Report := Component as TNSReport;
  case Index of
    0:
      begin
        Report.AddBand(rbReportHeader);
        Report.AddBand(rbPageHeader);
        Report.AddBand(rbColumnHeader);
        Report.AddBand(rbDetail);
        Report.AddBand(rbDetailFooter);
        Report.AddBand(rbPageFooter);
        Report.AddBand(rbReportFooter);
      end;
  end;
end;

function TNSReportEditor.GetVerb(Index: Integer): string;
begin
  case Index of
    0: Result := 'Agregar todas las bandas';
  end;
end;

function TNSReportEditor.GetVerbCount: Integer;
begin
  Result := 1;
end;

procedure Register;
begin
  RegisterComponentEditor(TNSReport, TNSReportEditor);
end;

end.
