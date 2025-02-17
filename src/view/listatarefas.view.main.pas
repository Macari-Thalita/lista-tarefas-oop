unit listatarefas.view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TfrmPrincipal = class(TForm)
    pnlMain: TPanel;
    pnlHeader: TPanel;
    pnlLista: TPanel;
    pnlFooter: TPanel;
    btnNovo: TButton;
    btnEditar: TButton;
    btnCancelar: TButton;
    pnltarefas: TPanel;
    edtPesquisa: TEdit;
    btnPesquisar: TButton;
    lvTarefas: TListView;
    procedure FormCreate(Sender: TObject);
  private
     function ValidaUsuario(aEmail, aSenha: String): Boolean;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  listatarefas.view.login, listatarefas.model.usuario;

{$R *.dfm}

procedure TfrmPrincipal.FormCreate(Sender: TObject);
var
   lLogin: TFrmLogin;
begin
   lLogin := TfrmLogin.Create(nil);
   try
      lLogin.ShowModal;

      if (not ValidaUsuario(lLogin.edtEmail.Text, lLogin.edtsenha.Text)) then
      begin
         ShowMessage('Usu�rio e/ou senha inv�lidos!');
         Application.Terminate;
      end;

   finally
      lLogin.Free;
   end;
end;

function TfrmPrincipal.ValidaUsuario(aEmail, aSenha: String): Boolean;
var
   lUsuario: TUsuario;
begin
   lUsuario := TUsuario.Create;
   try

      Result := ((lUsuario.Email = aEmail) and (lUsuario.senha = aSenha));
   finally
      lUsuario.Free;
   end;
end;

end.
