program ParamsSample;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Olf.RTL.Params in '..\..\_librairies\Olf.RTL.Params.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
