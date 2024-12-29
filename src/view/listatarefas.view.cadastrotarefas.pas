unit listatarefas.view.cadastrotarefas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmCadastroTarefas = class(TForm)
    pnlMain: TPanel;
    pnlFooter: TPanel;
    btnSalvar: TButton;
    pnlMemo: TPanel;
    edtTitulo: TEdit;
    mmoTarefas: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroTarefas: TfrmCadastroTarefas;

implementation

{$R *.dfm}

end.
