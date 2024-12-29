object frmCadastroTarefas: TfrmCadastroTarefas
  Left = 0
  Top = 0
  Caption = 'Cadastro de Tarefas'
  ClientHeight = 347
  ClientWidth = 402
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 402
    Height = 65
    Align = alTop
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Top = 3
    Padding.Right = 3
    Padding.Bottom = 3
    TabOrder = 0
    object edtTitulo: TEdit
      AlignWithMargins = True
      Left = 6
      Top = 36
      Width = 390
      Height = 23
      Align = alBottom
      TabOrder = 0
      ExplicitLeft = 3
      ExplicitTop = 0
    end
  end
  object pnlFooter: TPanel
    Left = 0
    Top = 306
    Width = 402
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Top = 3
    Padding.Right = 3
    Padding.Bottom = 3
    TabOrder = 1
    object btnSalvar: TButton
      Left = 3
      Top = 3
      Width = 75
      Height = 35
      Align = alLeft
      Caption = 'Salvar'
      TabOrder = 0
    end
  end
  object pnlMemo: TPanel
    Left = 0
    Top = 65
    Width = 402
    Height = 241
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Right = 3
    Padding.Bottom = 3
    TabOrder = 2
    ExplicitTop = 59
    ExplicitHeight = 221
    object mmoTarefas: TMemo
      Left = 3
      Top = 0
      Width = 396
      Height = 238
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 176
      ExplicitTop = 88
      ExplicitWidth = 185
      ExplicitHeight = 89
    end
  end
end
