unit listatarefas.view.login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmLogin = class(TForm)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    pnlCenter: TPanel;
    edtEmail: TEdit;
    lblEmail: TLabel;
    pnlCenter2: TPanel;
    edtsenha: TEdit;
    lblSenha: TLabel;
    pnlFooter: TPanel;
    btnEntrar: TButton;
    btnCadastrar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

{$R *.dfm}

end.