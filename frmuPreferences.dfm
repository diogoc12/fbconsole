object frmPreferences: TfrmPreferences
  Left = 741
  Top = 325
  HelpContext = 1
  BorderIcons = [biSystemMenu, biHelp]
  BorderStyle = bsDialog
  Caption = 'Preferences'
  ClientHeight = 444
  ClientWidth = 396
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pgcMain: TPageControl
    Left = 0
    Top = 0
    Width = 396
    Height = 399
    ActivePage = TabGeneral
    Align = alTop
    TabOrder = 0
    object TabGeneral: TTabSheet
      Caption = 'General'
      object lblApplTempDir: TLabel
        Left = 15
        Top = 22
        Width = 296
        Height = 24
        AutoSize = False
        Caption = 'Application &Temporary Directory:'
        FocusControl = edtApplTempDir
      end
      object gbEditorSettings: TGroupBox
        Left = 16
        Top = 336
        Width = 355
        Height = 28
        Caption = ' Editor Settings '
        TabOrder = 2
        Visible = False
        object lblEditorFilename: TLabel
          Left = 15
          Top = 81
          Width = 127
          Height = 24
          AutoSize = False
          Caption = 'Editor &Filename:'
          FocusControl = edtExternalEditorFilename
        end
        object lblEditorParameters: TLabel
          Left = 15
          Top = 140
          Width = 163
          Height = 24
          AutoSize = False
          Caption = 'Editor &Parameters:'
          FocusControl = edtExternalEditorParams
        end
        object edtExternalEditorFilename: TEdit
          Left = 15
          Top = 103
          Width = 304
          Height = 21
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnChange = edtDataChange
          OnExit = edtExternalEditorFilenameExit
        end
        object btnSelExternalEditorFilename: TButton
          Left = 318
          Top = 103
          Width = 25
          Height = 26
          Hint = 'Select editor'
          Caption = '...'
          TabOrder = 2
          OnClick = btnSelExternalEditorFilenameClick
        end
        object edtExternalEditorParams: TEdit
          Left = 15
          Top = 162
          Width = 330
          Height = 21
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnChange = edtDataChange
        end
        object chkUseDefaultEditor: TCheckBox
          Left = 15
          Top = 37
          Width = 208
          Height = 21
          Caption = 'Use &Default Editor'
          TabOrder = 0
          OnClick = chkUseDefaultEditorClick
        end
      end
      object edtApplTempDir: TEdit
        Left = 15
        Top = 44
        Width = 326
        Height = 21
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnChange = edtDataChange
        OnExit = edtApplTempDirExit
      end
      object btnApplTempDir: TButton
        Left = 342
        Top = 44
        Width = 26
        Height = 26
        Hint = 'Select directory'
        Caption = '...'
        TabOrder = 1
        OnClick = btnApplTempDirClick
      end
    end
  end
  object btnApply: TButton
    Left = 217
    Top = 411
    Width = 75
    Height = 25
    Caption = '&Apply'
    Default = True
    Enabled = False
    TabOrder = 1
    OnClick = btnApplyClick
  end
  object btnOK: TButton
    Left = 313
    Top = 411
    Width = 75
    Height = 25
    Caption = '&OK'
    TabOrder = 2
    OnClick = btnOKClick
  end
end
