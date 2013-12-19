object frmServerProperties: TfrmServerProperties
  Left = 155
  Top = 148
  HelpContext = 1
  ActiveControl = edtAliasName
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsSingle
  Caption = 'Server Properties'
  ClientHeight = 438
  ClientWidth = 497
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
  OnDestroy = FormDestroy
  OnHelp = FormHelp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgcMain: TPageControl
    Left = 0
    Top = 0
    Width = 497
    Height = 390
    ActivePage = TabAlias
    TabOrder = 0
    OnChange = pgcMainChange
    object TabAlias: TTabSheet
      Caption = 'Alias'
      object lblAliasName: TLabel
        Left = 15
        Top = 15
        Width = 119
        Height = 16
        AutoSize = False
        Caption = 'A&lias Name:'
        FocusControl = edtAliasName
      end
      object lblHostName: TLabel
        Left = 15
        Top = 74
        Width = 104
        Height = 16
        AutoSize = False
        Caption = '&Host Name:'
        FocusControl = edtHostName
      end
      object lblProtocol: TLabel
        Left = 354
        Top = 74
        Width = 122
        Height = 16
        AutoSize = False
        Caption = '&Network Protocol:'
        FocusControl = cboProtocol
      end
      object Label1: TLabel
        Left = 15
        Top = 132
        Width = 56
        Height = 13
        Caption = '&Description:'
        FocusControl = edtDescription
      end
      object edtHostName: TEdit
        Left = 15
        Top = 96
        Width = 304
        Height = 21
        Enabled = False
        TabOrder = 1
        OnChange = edtAliasNameChange
      end
      object cboProtocol: TComboBox
        Left = 354
        Top = 96
        Width = 125
        Height = 21
        Style = csDropDownList
        Enabled = False
        ItemHeight = 13
        TabOrder = 2
        OnChange = cboProtocolChange
        OnDblClick = cboProtocolDblClick
        Items.Strings = (
          'TCP/IP'
          'NetBEUI'
          'SPX')
      end
      object edtAliasName: TEdit
        Left = 15
        Top = 37
        Width = 459
        Height = 21
        TabOrder = 0
        OnChange = edtAliasNameChange
      end
      object edtDescription: TEdit
        Left = 15
        Top = 154
        Width = 459
        Height = 21
        TabOrder = 3
        OnChange = edtAliasNameChange
      end
    end
    object TabGeneral: TTabSheet
      Caption = 'General'
      ImageIndex = 1
      object lblVersion: TLabel
        Left = 15
        Top = 15
        Width = 67
        Height = 16
        AutoSize = False
        Caption = 'Version:'
      end
      object lblCapabilities: TLabel
        Left = 15
        Top = 52
        Width = 56
        Height = 13
        Caption = 'Capabilities:'
      end
      object bvlLine1: TBevel
        Left = 15
        Top = 155
        Width = 464
        Height = 9
        Shape = bsTopLine
      end
      object lblAttachmentNo: TLabel
        Left = 15
        Top = 336
        Width = 142
        Height = 16
        AutoSize = False
        Caption = 'Number of attachments:'
      end
      object lblDatabaseNo: TLabel
        Left = 15
        Top = 318
        Width = 134
        Height = 16
        AutoSize = False
        Caption = 'Number of databases:'
      end
      object memCapabilities: TMemo
        Left = 102
        Top = 52
        Width = 377
        Height = 90
        TabStop = False
        BorderStyle = bsNone
        Ctl3D = False
        ParentColor = True
        ParentCtl3D = False
        ParentShowHint = False
        ReadOnly = True
        ScrollBars = ssVertical
        ShowHint = True
        TabOrder = 0
      end
      object stxVersion: TStaticText
        Left = 89
        Top = 15
        Width = 245
        Height = 21
        AutoSize = False
        Caption = 'Unknown'
        TabOrder = 1
      end
      object stxAttachmentNo: TStaticText
        Left = 154
        Top = 336
        Width = 47
        Height = 20
        AutoSize = False
        Caption = '?'
        TabOrder = 2
      end
      object stxDatabaseNo: TStaticText
        Left = 155
        Top = 318
        Width = 46
        Height = 20
        AutoSize = False
        Caption = '?'
        TabOrder = 3
      end
      object lvDatabases: TListView
        Left = 15
        Top = 167
        Width = 465
        Height = 135
        Columns = <
          item
            AutoSize = True
            Caption = 'Attached Databases'
          end>
        ColumnClick = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 4
        ViewStyle = vsReport
        OnDblClick = lvDatabasesDblClick
      end
      object btnRefresh: TButton
        Left = 373
        Top = 329
        Width = 75
        Height = 25
        Caption = '&Refresh'
        Default = True
        TabOrder = 5
        OnClick = btnRefreshClick
      end
    end
  end
  object btnApply: TButton
    Left = 416
    Top = 403
    Width = 75
    Height = 25
    Caption = '&Apply'
    Enabled = False
    TabOrder = 1
    OnClick = btnApplyClick
  end
  object btnCancel: TButton
    Left = 254
    Top = 403
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
    OnClick = btnCancelClick
  end
  object Button1: TButton
    Left = 335
    Top = 403
    Width = 75
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    ModalResult = 2
    TabOrder = 3
    OnClick = Button1Click
  end
end
