object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'iDespesas'
  ClientHeight = 405
  ClientWidth = 608
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 608
    Height = 405
    Align = alClient
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 112
    ExplicitTop = 96
    ExplicitWidth = 185
    ExplicitHeight = 41
    object TabControl1: TTabControl
      Left = 1
      Top = 1
      Width = 606
      Height = 112
      Align = alTop
      TabOrder = 0
      ExplicitTop = 17
    end
    object TabControl2: TTabControl
      Left = 1
      Top = 113
      Width = 606
      Height = 271
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = 119
      ExplicitHeight = 252
    end
    object Panel2: TPanel
      Left = 1
      Top = 384
      Width = 606
      Height = 20
      Align = alBottom
      Color = clActiveCaption
      ParentBackground = False
      TabOrder = 2
    end
  end
end
