object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Login'
  ClientHeight = 269
  ClientWidth = 264
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 113
    Width = 264
    Height = 156
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 3
    Padding.Top = 3
    Padding.Right = 3
    Padding.Bottom = 3
    TabOrder = 0
  end
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 264
    Height = 113
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object lblEmail: TLabel
      Left = 0
      Top = 63
      Width = 264
      Height = 21
      Align = alBottom
      Caption = 'E-mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 44
    end
    object edtEmail: TEdit
      AlignWithMargins = True
      Left = 3
      Top = 87
      Width = 258
      Height = 23
      Align = alBottom
      TabOrder = 0
    end
  end
  object pnlCenter: TPanel
    Left = 0
    Top = 113
    Width = 264
    Height = 156
    Align = alClient
    BevelOuter = bvNone
    Padding.Left = 10
    Padding.Top = 20
    Padding.Right = 10
    Padding.Bottom = 20
    TabOrder = 2
  end
  object pnlCenter2: TPanel
    Left = 0
    Top = 113
    Width = 264
    Height = 156
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 3
    object lblSenha: TLabel
      Left = 0
      Top = 0
      Width = 264
      Height = 21
      Align = alTop
      Caption = 'Senha'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ExplicitWidth = 43
    end
    object edtSenha: TEdit
      AlignWithMargins = True
      Left = 3
      Top = 24
      Width = 258
      Height = 23
      PasswordChar = '*'
      TabOrder = 0
    end
    object pnlFooter: TPanel
      Left = 0
      Top = 88
      Width = 265
      Height = 73
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Top = 10
      Padding.Right = 10
      Padding.Bottom = 10
      TabOrder = 1
      object btnEntrar: TButton
        Left = 10
        Top = 10
        Width = 75
        Height = 53
        Align = alLeft
        Caption = 'Entrar'
        TabOrder = 0
        OnClick = btnEntrarClick
      end
      object btnCadastrar: TButton
        Left = 180
        Top = 10
        Width = 75
        Height = 53
        Align = alRight
        Caption = 'Cadastrar'
        TabOrder = 1
        OnClick = btnCadastrarClick
      end
    end
  end
end
