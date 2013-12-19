object frmDBProperties: TfrmDBProperties
  Left = 352
  Top = 394
  HelpContext = 7
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Database Properties'
  ClientHeight = 438
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  HelpFile = 'ibtools.hlp'
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnCreate = FormCreate
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
  object pgcMain: TPageControl
    Left = 0
    Top = 46
    Width = 426
    Height = 353
    ActivePage = TabAlias
    TabOrder = 0
    object TabAlias: TTabSheet
      Caption = 'Alias'
      object lblAliasName: TLabel
        Left = 15
        Top = 15
        Width = 97
        Height = 23
        AutoSize = False
        Caption = 'A&lias Name:'
        FocusControl = edtAliasName
      end
      object lblFilename: TLabel
        Left = 15
        Top = 74
        Width = 127
        Height = 23
        AutoSize = False
        Caption = '&File:'
        FocusControl = edtFilename
      end
      object edtFilename: TEdit
        Left = 15
        Top = 96
        Width = 363
        Height = 21
        Color = clWhite
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnChange = edtFilenameChange
        OnExit = edtFilenameExit
      end
      object edtAliasName: TEdit
        Left = 15
        Top = 37
        Width = 385
        Height = 21
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnChange = edtAliasNameChange
      end
      object btnSelFilename: TButton
        Left = 377
        Top = 96
        Width = 25
        Height = 26
        Hint = 'Select database'
        Caption = '...'
        TabOrder = 2
        OnClick = btnSelFilenameClick
      end
    end
    object TabGeneral: TTabSheet
      Caption = 'General'
      ImageIndex = 1
      object lblOptions: TLabel
        Left = 15
        Top = 207
        Width = 75
        Height = 16
        AutoSize = False
        Caption = 'O&ptions:'
        FocusControl = sgOptions
      end
      object gbSummaryInfo: TGroupBox
        Left = 15
        Top = 15
        Width = 391
        Height = 186
        Caption = ' Summary Information '
        TabOrder = 0
        object lblDBOwner: TLabel
          Left = 15
          Top = 22
          Width = 53
          Height = 16
          AutoSize = False
          Caption = 'Owner:'
        end
        object lblDBPages: TLabel
          Left = 15
          Top = 155
          Width = 134
          Height = 16
          AutoSize = False
          Caption = 'Allocated DB Pages:'
        end
        object lblPageSize: TLabel
          Left = 258
          Top = 155
          Width = 68
          Height = 16
          AutoSize = False
          Caption = 'Page Size:'
        end
        object lvSecondaryFiles: TListView
          Left = 15
          Top = 52
          Width = 363
          Height = 97
          Color = clSilver
          Columns = <
            item
              Caption = 'Secondary Files'
              Width = 235
            end
            item
              Caption = 'Start Page'
              Width = 123
            end>
          ColumnClick = False
          ReadOnly = True
          RowSelect = True
          TabOrder = 0
          ViewStyle = vsReport
        end
        object stxDBOwner: TStaticText
          Left = 66
          Top = 22
          Width = 312
          Height = 21
          AutoSize = False
          TabOrder = 1
        end
        object stxDBPages: TStaticText
          Left = 140
          Top = 155
          Width = 112
          Height = 21
          AutoSize = False
          TabOrder = 2
        end
        object stxPageSize: TStaticText
          Left = 325
          Top = 155
          Width = 53
          Height = 21
          AutoSize = False
          TabOrder = 3
        end
      end
      object sgOptions: TStringGrid
        Left = 15
        Top = 228
        Width = 392
        Height = 92
        Color = clSilver
        ColCount = 2
        DefaultColWidth = 90
        DefaultRowHeight = 21
        FixedCols = 0
        RowCount = 4
        FixedRows = 0
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goDrawFocusSelected, goColSizing]
        ScrollBars = ssNone
        TabOrder = 1
        OnDrawCell = sgOptionsDrawCell
        OnSelectCell = sgOptionsSelectCell
        ColWidths = (
          223
          162)
      end
      object cbOptions: TComboBox
        Left = 241
        Top = 229
        Width = 163
        Height = 21
        ItemHeight = 0
        TabOrder = 2
        OnChange = cbOptionsChange
        OnDblClick = cbOptionsDblClick
        OnExit = cbOptionsExit
        OnKeyDown = cbOptionsKeyDown
      end
      object pnlOptionName: TPanel
        Left = 16
        Top = 229
        Width = 223
        Height = 21
        Alignment = taLeftJustify
        BevelInner = bvLowered
        BevelOuter = bvLowered
        TabOrder = 3
      end
    end
  end
  object stxServerName: TStaticText
    Left = 74
    Top = 15
    Width = 326
    Height = 21
    AutoSize = False
    TabOrder = 1
  end
  object btnApply: TButton
    Left = 350
    Top = 408
    Width = 75
    Height = 25
    Caption = '&Apply'
    Enabled = False
    TabOrder = 2
    OnClick = btnApplyClick
  end
  object btnCancel: TButton
    Left = 191
    Top = 408
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 3
    OnClick = btnCancelClick
  end
  object Button1: TButton
    Left = 270
    Top = 408
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 4
    OnClick = Button1Click
  end
end
