object frmDBConnect: TfrmDBConnect
  Left = 571
  Top = 317
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Database Connect'
  ClientHeight = 305
  ClientWidth = 347
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
  OnHelp = FormHelp
  PixelsPerInch = 96
  TextHeight = 13
  object lblDatabaseName: TLabel
    Left = 15
    Top = 15
    Width = 67
    Height = 16
    AutoSize = False
    Caption = 'Database:'
  end
  object bvlLine1: TBevel
    Left = 15
    Top = 42
    Width = 296
    Height = 8
    Shape = bsTopLine
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
  object lblRole: TLabel
    Left = 15
    Top = 139
    Width = 75
    Height = 16
    AutoSize = False
    Caption = '&Role:'
    FocusControl = edtRole
  end
  object Label1: TLabel
    Left = 14
    Top = 202
    Width = 65
    Height = 13
    Caption = 'Client &Dialect:'
    FocusControl = cbDialect
  end
  object Label2: TLabel
    Left = 14
    Top = 238
    Width = 68
    Height = 13
    Caption = 'Character  &Set'
    FocusControl = cbCharacterSet
  end
  object cbDialect: TComboBox
    Left = 112
    Top = 195
    Width = 215
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      '1'
      '2'
      '3')
  end
  object btnConnect: TButton
    Left = 157
    Top = 266
    Width = 75
    Height = 25
    Caption = 'C&onnect'
    Default = True
    TabOrder = 6
    OnClick = btnConnectClick
  end
  object btnCancel: TButton
    Left = 253
    Top = 266
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 7
    OnClick = btnCancelClick
  end
  object edtRole: TEdit
    Left = 112
    Top = 139
    Width = 215
    Height = 21
    MaxLength = 31
    TabOrder = 2
    OnChange = edtRoleChange
  end
  object edtPassword: TEdit
    Left = 112
    Top = 103
    Width = 215
    Height = 21
    MaxLength = 32
    PasswordChar = '*'
    TabOrder = 1
  end
  object edtUsername: TEdit
    Left = 112
    Top = 66
    Width = 215
    Height = 21
    CharCase = ecUpperCase
    MaxLength = 31
    TabOrder = 0
  end
  object stxDatabaseName: TStaticText
    Left = 89
    Top = 16
    Width = 91
    Height = 17
    Caption = 'stxDatabaseName'
    TabOrder = 8
  end
  object cbCaseSensitive: TCheckBox
    Left = 111
    Top = 167
    Width = 173
    Height = 17
    Caption = 'C&ase sensitive role name'
    Enabled = False
    TabOrder = 3
  end
  object cbCharacterSet: TComboBox
    Left = 112
    Top = 231
    Width = 215
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    TabOrder = 5
  end
end
