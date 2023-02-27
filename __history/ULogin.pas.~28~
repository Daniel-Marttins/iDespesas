unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, UCadastro;

type
  TFormLogin = class(TForm)
    pnMain: TPanel;
    pnInfos: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormLogin: TFormLogin;

implementation

{$R *.dfm}

procedure TFormLogin.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  FormCadastro := TFormCadastro.Create(nil);

  try
    if Key = VK_RETURN then
      begin
        ShowMessage('Logado!')
      end;
    if Key = VK_F4 then
    begin
      FormCadastro.Show;
      FormLogin.Visible := False;
    end;
  finally

  end;
end;

end.
