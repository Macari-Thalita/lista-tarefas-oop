program listatarefas;

uses
  Vcl.Forms,
  listatarefas.view.main in 'src\view\listatarefas.view.main.pas' {frmPrincipal},
  listatarefas.model.usuario in 'src\model\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'src\model\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastrousuario in 'src\view\listatarefas.view.cadastrousuario.pas' {frmCadastroUsuario},
  listatarefas.view.cadastrotarefas in 'src\view\listatarefas.view.cadastrotarefas.pas' {frmCadastroTarefas},
  listatarefas.view.login in 'src\view\listatarefas.view.login.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.Run;
end.
