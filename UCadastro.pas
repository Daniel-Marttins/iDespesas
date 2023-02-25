unit UCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.WinXPickers;

type
  TFormCadastro = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    edtNOME: TEdit;
    edtEMAIL: TEdit;
    datNASCIMENTO: TDateTimePicker;
    Label6: TLabel;
    edtUSUARIO: TEdit;
    edtSENHA: TEdit;
    cboUF: TComboBox;
    Label7: TLabel;
    edtENDERECO: TEdit;
    Panel2: TPanel;
    Image2: TImage;
    btnConfirmar: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnConfirmarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadastro: TFormCadastro;

implementation

{$R *.dfm}

uses ULogin;

procedure TFormCadastro.btnConfirmarClick(Sender: TObject);
begin
  ShowMessage('Cadastr Realizado com Sucesso!');
  FormCadastro.Close;
  FormLogin.Visible := True;
end;

procedure TFormCadastro.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    FormLogin.Visible := True;
end;
procedure TFormCadastro.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  try
    if Key = VK_F5 then
    begin
      ShowMessage('Cadastr Realizado com Sucesso!');
      FormCadastro.Close;
      FormLogin.Visible := True;
    end;
  finally
  end;
end;

end.
