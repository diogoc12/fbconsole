object frmDBRestore: TfrmDBRestore
  Left = 340
  Top = 365
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Database Restore'
  ClientHeight = 379
  ClientWidth = 589
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
  OnDestroy = FormDestroy
  OnHelp = FormHelp
  PixelsPerInch = 96
  TextHeight = 13
  object imgDownArrow: TImage
    Left = 12
    Top = 168
    Width = 295
    Height = 25
    Center = True
    Picture.Data = {
      07544269746D617076050000424D760500000000000076000000280000008000
      0000140000000100040000000000000500000000000000000000100000001000
      000000000000000080000080000000808000800000008000800080800000C0C0
      C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
      FF00777777777777777777777777777777777777777777777777777777777777
      4444444777777777777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777777777774444
      4444444444477777777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777777744444444
      4444444444444447777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777444444444444
      4444444444444444444777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777774444444444444444
      4444444444444444444444477777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777744444444444444444444
      4444444444444444444444444444777777777777777777777777777777777777
      7777777777777777777777777777777777777777444444444444444444444444
      4444444444444444444444444444444477777777777777777777777777777777
      7777777777777777777777777777777777744444444444444444444444444444
      4444444444444444444444444444444444447777777777777777777777777777
      7777777777777777777777777777777444444444444444444444444444444444
      4444444444444444444444444444444444444444777777777777777777777777
      7777777777777777777777777774444444444444444444444444444444444444
      4444444444444444444444444444444444444444444477777777777777777777
      7777777777777777777777744444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444777777777777777
      7777777777777777777444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444477777777777
      7777777777777774444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444447777777
      7777777777744444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444777
      7777777444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4777444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444444444444444444444
      4444777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777777777777777777777777744444444444444444444444444444444444444
      4444444444444444444444444444444444444444444444777777777777777777
      7777}
  end
  object lblOptions: TLabel
    Left = 318
    Top = 12
    Width = 39
    Height = 13
    Caption = 'O&ptions:'
    FocusControl = sgOptions
  end
  object gbDatabaseFiles: TGroupBox
    Left = 12
    Top = 192
    Width = 295
    Height = 151
    Caption = ' Database'
    TabOrder = 0
    object lblDestinationServer: TLabel
      Left = 12
      Top = 24
      Width = 43
      Height = 13
      AutoSize = False
      Caption = '&Server:'
      FocusControl = cbDBServer
    end
    object lblDBAlias: TLabel
      Left = 12
      Top = 48
      Width = 37
      Height = 19
      AutoSize = False
      Caption = 'A&lias:'
      FocusControl = cbDBAlias
    end
    object sgDatabaseFiles: TStringGrid
      Left = 12
      Top = 78
      Width = 276
      Height = 62
      ColCount = 2
      DefaultRowHeight = 18
      FixedCols = 0
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
      TabOrder = 2
      OnDrawCell = sgDatabaseFilesDrawCell
      OnKeyDown = sgDatabaseFilesKeyDown
      OnSelectCell = IncreaseRows
      ColWidths = (
        181
        68)
    end
    object cbDBServer: TComboBox
      Left = 59
      Top = 24
      Width = 229
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnChange = cbDBServerChange
    end
    object cbDBAlias: TComboBox
      Left = 59
      Top = 48
      Width = 229
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      OnChange = cbDBAliasChange
    end
  end
  object gbBackupFiles: TGroupBox
    Left = 12
    Top = 12
    Width = 295
    Height = 157
    Caption = ' Backup File(s)'
    TabOrder = 1
    object lblBackupServer: TLabel
      Left = 12
      Top = 24
      Width = 34
      Height = 13
      Caption = 'Server:'
    end
    object lblBackupAlias: TLabel
      Left = 12
      Top = 48
      Width = 37
      Height = 19
      AutoSize = False
      Caption = '&Alias:'
      FocusControl = cbBackupAlias
    end
    object stxBackupServer: TStaticText
      Left = 54
      Top = 24
      Width = 229
      Height = 17
      AutoSize = False
      TabOrder = 0
    end
    object sgBackupFiles: TStringGrid
      Left = 12
      Top = 78
      Width = 271
      Height = 62
      Color = clBtnFace
      ColCount = 1
      DefaultRowHeight = 18
      FixedCols = 0
      RowCount = 4
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing]
      TabOrder = 2
      OnKeyDown = sgBackupFilesKeyDown
      OnSelectCell = IncreaseRows
      ColWidths = (
        250)
    end
    object cbBackupAlias: TComboBox
      Left = 54
      Top = 48
      Width = 229
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      OnChange = cbBackupAliasChange
      Items.Strings = (
        'File...')
    end
  end
  object sgOptions: TStringGrid
    Left = 317
    Top = 30
    Width = 260
    Height = 313
    Color = clSilver
    ColCount = 2
    DefaultColWidth = 90
    DefaultRowHeight = 21
    FixedCols = 0
    RowCount = 10
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing]
    TabOrder = 2
    OnDrawCell = sgOptionsDrawCell
    OnSelectCell = sgOptionsSelectCell
    ColWidths = (
      160
      94)
  end
  object btnOK: TButton
    Left = 425
    Top = 348
    Width = 75
    Height = 25
    Caption = '&OK'
    TabOrder = 3
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 503
    Top = 348
    Width = 75
    Height = 25
    Caption = '&Cancel'
    Default = True
    TabOrder = 4
    OnClick = btnCancelClick
  end
  object pnlOptionName: TPanel
    Left = 318
    Top = 30
    Width = 160
    Height = 22
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 5
  end
  object cbOptions: TComboBox
    Left = 480
    Top = 30
    Width = 96
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    OnChange = cbOptionsChange
    OnDblClick = cbOptionsDblClick
    OnExit = cbOptionsExit
    OnKeyDown = cbOptionsKeyDown
  end
end
