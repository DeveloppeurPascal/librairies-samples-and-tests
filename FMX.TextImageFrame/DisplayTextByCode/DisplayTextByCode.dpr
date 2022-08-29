program DisplayTextByCode;

uses
  System.StartUpCopy,
  FMX.Forms,
  fDisplayTextByCode in 'fDisplayTextByCode.pas' {Form1},
  Olf.FMX.TextImageFrame in '..\..\_librairies\Olf.FMX.TextImageFrame.pas' {OlfFMXTextImageFrame: TFrame},
  udm_CharacterImages in '..\_CharacterImages\udm_CharacterImages.pas' {dm_CharacterImages: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tdm_CharacterImages, dm_CharacterImages);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
