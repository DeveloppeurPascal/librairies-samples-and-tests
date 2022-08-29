program ParamsSample;

uses
  Vcl.Forms,
  fParamsSample in 'fParamsSample.pas' {Form1},
  Olf.RTL.Params in '..\..\_librairies\Olf.RTL.Params.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
