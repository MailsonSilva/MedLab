program provaMedlab;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {Form1},
  uCon in 'uCon.pas',
  uConecta in 'uConecta.pas',
  uConexao in 'uConexao.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
