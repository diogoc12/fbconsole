object frmUserInfo: TfrmUserInfo
  Left = 101
  Top = 208
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'User Information'
  ClientHeight = 297
  ClientWidth = 374
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
  OnCreate = FormCreate
  OnHelp = FormHelp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btnNew: TButton
    Left = 52
    Top = 264
    Width = 75
    Height = 25
    Caption = '&New'
    Default = True
    TabOrder = 2
    OnClick = btnNewClick
  end
  object btnApply: TButton
    Left = 130
    Top = 264
    Width = 75
    Height = 25
    Caption = '&Apply'
    Enabled = False
    TabOrder = 3
    OnClick = btnApplyClick
  end
  object btnDelete: TButton
    Left = 208
    Top = 264
    Width = 75
    Height = 25
    Caption = '&Delete'
    TabOrder = 4
    OnClick = btnDeleteClick
  end
  object btnClose: TButton
    Left = 286
    Top = 264
    Width = 75
    Height = 25
    Caption = '&Close'
    TabOrder = 5
    OnClick = btnCloseClick
  end
  object btnCancel: TButton
    Left = 286
    Top = 264
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 6
    Visible = False
    OnClick = btnCancelClick
  end
  object gbOptionalInfo: TGroupBox
    Left = 12
    Top = 138
    Width = 349
    Height = 115
    Caption = ' Optional Information '
    TabOrder = 1
    object lblFName: TLabel
      Left = 12
      Top = 24
      Width = 79
      Height = 13
      AutoSize = False
      Caption = '&First Name:'
      FocusControl = edtFName
    end
    object lblMName: TLabel
      Left = 12
      Top = 54
      Width = 79
      Height = 13
      AutoSize = False
      Caption = '&Middle Name:'
      FocusControl = edtMName
    end
    object lblLName: TLabel
      Left = 12
      Top = 84
      Width = 85
      Height = 13
      AutoSize = False
      Caption = '&Last Name:'
      FocusControl = edtLName
    end
    object edtLName: TEdit
      Left = 114
      Top = 84
      Width = 223
      Height = 21
      MaxLength = 32
      ParentShowHint = False
      ShowHint = False
      TabOrder = 2
      OnChange = edtLNameChange
    end
    object edtFName: TEdit
      Left = 114
      Top = 24
      Width = 223
      Height = 21
      MaxLength = 32
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
      OnChange = edtFNameChange
    end
    object edtMName: TEdit
      Left = 114
      Top = 54
      Width = 223
      Height = 21
      MaxLength = 32
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
      OnChange = edtMNameChange
    end
  end
  object gbRequiredInfo: TGroupBox
    Left = 12
    Top = 12
    Width = 349
    Height = 115
    Caption = ' Required Information '
    TabOrder = 0
    object lblPassword: TLabel
      Left = 12
      Top = 54
      Width = 79
      Height = 13
      AutoSize = False
      Caption = '&Password:'
      FocusControl = edtPassword
    end
    object lblConfirmPassword: TLabel
      Left = 12
      Top = 84
      Width = 91
      Height = 13
      AutoSize = False
      Caption = 'C&onfirm Password:'
      FocusControl = edtConfirmPassword
    end
    object lblUserName: TLabel
      Left = 12
      Top = 24
      Width = 73
      Height = 13
      AutoSize = False
      Caption = '&User Name:'
      FocusControl = cbUsername
    end
    object edtUsername: TEdit
      Left = 114
      Top = 24
      Width = 223
      Height = 21
      CharCase = ecUpperCase
      MaxLength = 31
      ParentShowHint = False
      ShowHint = False
      TabOrder = 1
      Visible = False
      OnChange = edtUsernameChange
    end
    object cbUsername: TComboBox
      Left = 114
      Top = 24
      Width = 223
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      MaxLength = 31
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnChange = cbUsernameChange
      OnClick = cbUsernameClick
    end
    object edtPassword: TEdit
      Left = 114
      Top = 54
      Width = 223
      Height = 21
      MaxLength = 32
      ParentShowHint = False
      PasswordChar = '*'
      ShowHint = False
      TabOrder = 2
      OnChange = edtPasswordChange
    end
    object edtConfirmPassword: TEdit
      Left = 114
      Top = 84
      Width = 223
      Height = 21
      MaxLength = 32
      ParentShowHint = False
      PasswordChar = '*'
      ShowHint = False
      TabOrder = 3
      OnChange = edtConfirmPasswordChange
    end
  end
  object ActionList1: TActionList
    Left = 11
    Top = 262
    object NewUser: TAction
      Caption = 'NewUser'
      ShortCut = 45
      OnExecute = btnNewClick
    end
    object ModifyUser: TAction
      Caption = 'ModifyUser'
    end
    object DeleteUser: TAction
      Caption = 'DeleteUser'
      ShortCut = 46
      OnExecute = btnDeleteClick
      OnUpdate = DeleteUserUpdate
    end
  end
end
