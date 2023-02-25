program iDispesas;

uses
  Vcl.Forms,
  ULogin in 'ULogin.pas' {FormLogin},
  UCadastro in 'UCadastro.pas' {FormCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.Run;
end.
