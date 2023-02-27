program iDispesas;

uses
  Vcl.Forms,
  ULogin in 'ULogin.pas' {FormLogin},
  UCadastro in 'UCadastro.pas' {FormCadastro},
  UDados in 'UDados.pas' {dmDados: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormLogin, FormLogin);
  Application.CreateForm(TdmDados, dmDados);
  Application.Run;
end.
