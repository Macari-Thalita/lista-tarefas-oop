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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

end.
