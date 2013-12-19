object frmDBStatistics: TfrmDBStatistics
  Left = 230
  Top = 209
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Database Statistics'
  ClientHeight = 167
  ClientWidth = 348
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
  PixelsPerInch = 96
  TextHeight = 13
  object lblOptions: TLabel
    Left = 15
    Top = 59
    Width = 75
    Height = 16
    AutoSize = False
    Caption = 'O&ption:'
    FocusControl = sgOptions
  end
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
    Width = 319
    Height = 8
    Shape = bsTopLine
  end
  object stxDatabaseName: TLabel
    Left = 88
    Top = 16
    Width = 87
    Height = 13
    Caption = 'stxDatabaseName'
  end
  object sgOptions: TStringGrid
    Left = 15
    Top = 81
    Width = 319
    Height = 25
    Color = clSilver
    ColCount = 2
    DefaultColWidth = 90
    DefaultRowHeight = 21
    FixedCols = 0
    RowCount = 1
    FixedRows = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing, goEditing]
    ScrollBars = ssNone
    TabOrder = 0
    OnDrawCell = sgOptionsDrawCell
    OnSelectCell = sgOptionsSelectCell
    ColWidths = (
      137
      116)
  end
  object pnlOptionName: TPanel
    Left = 16
    Top = 82
    Width = 171
    Height = 21
    Alignment = taLeftJustify
    BevelInner = bvLowered
    BevelOuter = bvLowered
    TabOrder = 1
  end
  object cbOptions: TComboBox
    Left = 188
    Top = 83
    Width = 144
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    OnChange = cbOptionsChange
    OnDblClick = cbOptionsDblClick
    OnExit = cbOptionsExit
    OnKeyDown = cbOptionsKeyDown
  end
  object btnOK: TButton
    Left = 185
    Top = 137
    Width = 75
    Height = 25
    Caption = '&OK'
    Default = True
    TabOrder = 3
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 263
    Top = 137
    Width = 75
    Height = 25
    Caption = '&Cancel'
    TabOrder = 4
    OnClick = btnCancelClick
  end
end
