object frmServerLogin: TfrmServerLogin
  Left = 395
  Top = 222
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Server Login'
  ClientHeight = 181
  ClientWidth = 329
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnHelp = FormHelp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblServerName: TLabel
    Left = 15
    Top = 15
    Width = 53
    Height = 16
    AutoSize = False
    Caption = 'Server:'
  end
  object lblUsername: TLabel
    Left = 15
    Top = 66
    Width = 75
    Height = 16
    AutoSize = False
    Caption = '&User Name:'
    FocusControl = edtUsername
  end
  object lblPassword: TLabel
    Left = 15
    Top = 103
    Width = 75
    Height = 16
    AutoSize = False
    Caption = '&Password:'
    FocusControl = edtPassword
  end
  object bvlLine1: TBevel
    Left = 15
    Top = 42
    Width = 296
    Height = 8
    Shape = bsTopLine
  end
  object stxServerName: TStaticText
    Left = 74
    Top = 15
    Width = 245
    Height = 21
    AutoSize = False
    TabOrder = 0
  end
  object edtUsername: TEdit
    Left = 96
    Top = 66
    Width = 215
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 31
    TabOrder = 1
  end
  object edtPassword: TEdit
    Left = 96
    Top = 103
    Width = 215
    Height = 21
    MaxLength = 32
    PasswordChar = '*'
    TabOrder = 2
  end
  object btnLogin: TButton
    Left = 126
    Top = 140
    Width = 75
    Height = 25
    Caption = '&Login'
    Default = True
    TabOrder = 3
    OnClick = btnLoginClick
  end
  object btnCancel: TButton
    Left = 222
    Top = 140
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
  end
end
