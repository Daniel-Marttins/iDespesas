unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.StdCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TFormPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    pnInfosDados: TPanel;
    Panel5: TPanel;
    tabOpcoes: TTabControl;
    Panel6: TPanel;
    GroupBox2: TGroupBox;
    DBGrid1: TDBGrid;
    pnData: TPanel;
    tituloData: TLabel;
    DateTimePicker1: TDateTimePicker;
    pnRendimentos: TPanel;
    pnReceitas: TPanel;
    pnDespesas: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Panel3: TPanel;
    procedure TabControl1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UCadastro, UDados, ULogin;

procedure TFormPrincipal.TabControl1Change(Sender: TObject);
begin
  if tabOpcoes.TabIndex = 1 then
    //
end;

end.
