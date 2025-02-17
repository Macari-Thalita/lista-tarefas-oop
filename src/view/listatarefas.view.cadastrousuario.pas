unit listatarefas.view.cadastrousuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  listatarefas.model.usuario;

type
  TfrmCadastroUsuario = class(TForm)
    pnlMain: TPanel;
    pnlFooter: TPanel;
    btnSalvar: TButton;
    pnlCadastro: TPanel;
    edtNome: TEdit;
    edtSenha: TEdit;
    edtEmail: TEdit;
    lblNome: TLabel;
    lblEmail: TLabel;
    lblSenha: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure btnSalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    FUsuario: TUsuario;
  end;

var
  frmCadastroUsuario: TfrmCadastroUsuario;

implementation

{$R *.dfm}

procedure TfrmCadastroUsuario.btnSalvarClick(Sender: TObject);
begin
   FUsuario.ID    := 1;
   FUsuario.Nome  := edtNome.Text;
   FUsuario.Email := edtEmail.Text;
   FUsuario.Senha := edtSenha.Text;
   ModalResult    := mrOk;
end;

procedure TfrmCadastroUsuario.FormCreate(Sender: TObject);
begin
   FUsuario := TUsuario.Create;
end;

procedure TfrmCadastroUsuario.FormDestroy(Sender: TObject);
begin
   FUsuario.Free;
end;

end.
