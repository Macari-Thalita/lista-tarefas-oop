unit listatarefas.view.cadastrousuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmCadastroUsuario = class(TForm)
    pnlMain: TPanel;
    pnlFooter: TPanel;
    btnSalvar: TButton;
    pnlCadastro: TPanel;
    edtNome: TEdit;
    edtEmail: TEdit;
    edtSenha: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroUsuario: TfrmCadastroUsuario;

implementation

{$R *.dfm}

end.
