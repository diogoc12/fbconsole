object frmServerRegister: TfrmServerRegister
  Left = 269
  Top = 142
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Register Server and Login'
  ClientHeight = 376
  ClientWidth = 318
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  HelpFile = '1'
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnHelp = FormHelp
  PixelsPerInch = 96
  TextHeight = 13
  object gbServerInfo: TGroupBox
    Left = 11
    Top = 10
    Width = 296
    Height = 231
    Caption = ' Server Information '
    TabOrder = 0
    object lblServerName: TLabel
      Left = 12
      Top = 60
      Width = 85
      Height = 13
      AutoSize = False
      Caption = 'S&erver Name:'
      FocusControl = edtServerName
    end
    object lblProtocol: TLabel
      Left = 177
      Top = 60
      Width = 85
      Height = 13
      Caption = '&Network Protocol:'
      FocusControl = cbProtocol
    end
    object lblServerAlias: TLabel
      Left = 12
      Top = 108
      Width = 79
      Height = 19
      AutoSize = False
      Caption = '&Alias Name:'
      FocusControl = edtServerAlias
    end
    object Label1: TLabel
      Left = 12
      Top = 156
      Width = 56
      Height = 13
      Caption = '&Description:'
      FocusControl = edtDescription
    end
    object cbProtocol: TComboBox
      Left = 177
      Top = 78
      Width = 103
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 3
      Items.Strings = (
        'TCP/IP'
        'NetBEUI'
        'SPX')
    end
    object edtServerName: TEdit
      Left = 12
      Top = 78
      Width = 133
      Height = 21
      TabOrder = 2
    end
    object rbLocalServer: TRadioButton
      Left = 30
      Top = 30
      Width = 105
      Height = 17
      Caption = '&Local Server'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = rbLocalServerClick
    end
    object rbRemoteServer: TRadioButton
      Left = 144
      Top = 30
      Width = 111
      Height = 17
      Caption = '&Remote Server'
      TabOrder = 1
      OnClick = rbRemoteServerClick
    end
    object edtServerAlias: TEdit
      Left = 12
      Top = 126
      Width = 269
      Height = 21
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
    end
    object chkSaveAlias: TCheckBox
      Left = 11
      Top = 203
      Width = 175
      Height = 17
      Caption = '&Save Alias Information'
      Checked = True
      State = cbChecked
      TabOrder = 6
    end
    object edtDescription: TEdit
      Left = 12
      Top = 172
      Width = 269
      Height = 21
      TabOrder = 5
    end
  end
  object gbLoginInfo: TGroupBox
    Left = 12
    Top = 253
    Width = 296
    Height = 85
    Caption = ' Login Information '
    TabOrder = 1
    object lblUsername: TLabel
      Left = 12
      Top = 24
      Width = 56
      Height = 13
      Caption = '&User Name:'
      FocusControl = edtUsername
    end
    object lblPassword: TLabel
      Left = 12
      Top = 54
      Width = 49
      Height = 13
      Caption = '&Password:'
      FocusControl = edtPassword
    end
    object edtUsername: TEdit
      Left = 92
      Top = 24
      Width = 175
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 128
      TabOrder = 0
    end
    object edtPassword: TEdit
      Left = 92
      Top = 54
      Width = 175
      Height = 21
      MaxLength = 32
      PasswordChar = '*'
      TabOrder = 1
    end
  end
  object btnOK: TButton
    Left = 126
    Top = 346
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 2
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 203
    Top = 346
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 3
    OnClick = btnCancelClick
  end
end
