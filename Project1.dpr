program Project1;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {Form1},
  NomeEsquisitao in 'NomeEsquisitao.pas',
  KivianException in 'KivianException.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
