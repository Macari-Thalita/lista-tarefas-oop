object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Menu Principal'
  ClientHeight = 531
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 395
    Height = 531
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Top = 3
    Padding.Right = 3
    Padding.Bottom = 3
    TabOrder = 0
    object pnlHeader: TPanel
      Left = 3
      Top = 3
      Width = 389
      Height = 57
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Lista de Tarefas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      ParentFont = False
      TabOrder = 0
    end
    object pnlLista: TPanel
      Left = 3
      Top = 91
      Width = 389
      Height = 394
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      TabOrder = 1
      object lvTarefas: TListView
        Left = 3
        Top = 3
        Width = 383
        Height = 388
        Align = alClient
        Columns = <>
        TabOrder = 0
      end
    end
    object pnlFooter: TPanel
      Left = 3
      Top = 485
      Width = 389
      Height = 43
      Align = alBottom
      BevelOuter = bvNone
      Padding.Left = 3
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      TabOrder = 2
      object btnNovo: TButton
        AlignWithMargins = True
        Left = 6
        Top = 6
        Width = 75
        Height = 31
        Align = alLeft
        Caption = 'Novo'
        TabOrder = 0
      end
      object btnEditar: TButton
        AlignWithMargins = True
        Left = 87
        Top = 6
        Width = 75
        Height = 31
        Align = alLeft
        BiDiMode = bdLeftToRight
        Caption = 'Editar'
        ParentBiDiMode = False
        TabOrder = 1
      end
      object btnCancelar: TButton
        AlignWithMargins = True
        Left = 308
        Top = 6
        Width = 75
        Height = 31
        Align = alRight
        Caption = 'Cancelar'
        TabOrder = 2
      end
    end
    object pnltarefas: TPanel
      Left = 3
      Top = 60
      Width = 389
      Height = 31
      Align = alTop
      BevelOuter = bvNone
      Padding.Left = 6
      Padding.Top = 3
      Padding.Right = 3
      Padding.Bottom = 3
      TabOrder = 3
      object edtPesquisa: TEdit
        Left = 6
        Top = 3
        Width = 296
        Height = 25
        Align = alLeft
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitHeight = 29
      end
      object btnPesquisar: TButton
        Left = 308
        Top = 3
        Width = 78
        Height = 25
        Align = alRight
        Caption = 'Pesquisar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
end
