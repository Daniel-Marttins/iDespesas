object FormCadastro: TFormCadastro
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'iDispesas - Novo Usu'#225'rio'
  ClientHeight = 353
  ClientWidth = 551
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 551
    Height = 353
    Align = alClient
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = -8
    object Label1: TLabel
      Left = 21
      Top = 77
      Width = 53
      Height = 19
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 21
      Top = 157
      Width = 51
      Height = 19
      Caption = 'Email:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 381
      Top = 157
      Width = 56
      Height = 19
      Caption = 'Senha:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 21
      Top = 238
      Width = 101
      Height = 19
      Caption = 'Nascimento:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 184
      Top = 238
      Width = 27
      Height = 18
      Caption = 'UF:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 381
      Top = 77
      Width = 68
      Height = 19
      Caption = 'Usu'#225'rio:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 259
      Top = 238
      Width = 81
      Height = 19
      Caption = 'Endere'#231'o:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtNOME: TEdit
      Left = 21
      Top = 109
      Width = 337
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtEMAIL: TEdit
      Left = 21
      Top = 189
      Width = 337
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object datNASCIMENTO: TDateTimePicker
      Left = 21
      Top = 263
      Width = 140
      Height = 24
      Date = 44982.000000000000000000
      Time = 0.393773171294014900
      TabOrder = 2
    end
    object edtUSUARIO: TEdit
      Left = 381
      Top = 109
      Width = 148
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edtSENHA: TEdit
      Left = 381
      Top = 189
      Width = 148
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 4
    end
    object cboUF: TComboBox
      Left = 184
      Top = 263
      Width = 60
      Height = 24
      ParentCustomHint = False
      AutoCloseUp = True
      BiDiMode = bdLeftToRight
      CharCase = ecUpperCase
      Ctl3D = False
      DoubleBuffered = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBiDiMode = False
      ParentCtl3D = False
      ParentDoubleBuffered = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 5
      TabStop = False
      Items.Strings = (
        'RO'
        'AC'
        'AM'
        'RR'
        'PA'
        'AP'
        'TO'
        'MA'
        'PI'
        'CE'
        'RN'
        'PB'
        'PE'
        'AL'
        'SE'
        'BA'
        'MG'
        'ES'
        'RJ'
        'SP'
        'PR'
        'SC'
        'RS'
        'MS'
        'MT'
        'GO'
        'DF')
    end
    object edtENDERECO: TEdit
      Left = 259
      Top = 263
      Width = 270
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 6
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 549
      Height = 40
      Align = alTop
      TabOrder = 7
      object Image2: TImage
        Left = 1
        Top = 1
        Width = 61
        Height = 38
        Align = alLeft
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100600000023EAA6B700000006624B4744000000000000F943BB7F000000
          0970485973000000600000006000F06B42CF0000000774494D4507E702190D06
          18DDAA666C000005674944415478DAE599696C545514C7FF339D2E33F306A814
          352D352A46110246C3229126565C9025103EBB048D21C6F88918F493891F4C63
          C00F26262418FDE46E022662821BA6B8600B9A901015350641693B9576CAD66D
          E6F93FE7DE27B5ED9BA5F366219E97E97DEFCD9B77CFF9DD73CE3DF736840A8B
          AB7FC3F80EB37974E91D170BD88678FC659F3A6DDB2F50830C8F7D588E733C7E
          2EBAFF50A501FCA086CFC1885E0D14F8EB6EA213790E2B90E2F1F9FF0DC064D9
          8F31A4796C451BCEF3485603808FF10BEAD140231D5CCBB334A218E268B5F1CE
          40C0004424844EF32321B409ABD433BE2F1D80461CC1599A304AF619ACD798CE
          B06313C3EDFC8842F326A827DFF4E3226AD18466025843F3E301029808E21C24
          BF84B11A776290C7B120001C616A8AF11847044FDB7BCFAAA1A029F94A04C344
          D0882FB119D7F33A78009E8102E224B595D05881BB7081475FE100A2388C1EAC
          244D979FF7EDDDD6192B562E00FF958FE80912121BF30710A7E1BD7848CFC3D8
          03E35A0D45AB521900DEB47B9FCD0D9FF90370F02D1D658BFDC107F9F2AA7A00
          C6822EFAB2005839D5A218BEE1E471BBA630E090A5160F5C914A01F0C414540B
          2702788F86D610402B011CB35F2C2A9902950660ECDB7119409423DF8F6D8CF3
          10C9ECCEF98216D46915F60A6E4482ED8B38C5EC0A1CE5DFF12B0080910302C0
          D5BC2EC92E893FFE352F976C63511365BB8BEA3B6CF7B21A10231EC609963957
          0200B1FB38420E97214956652EC7DD45A7EFE34D545746FC75DCA4237E33CD8F
          B09D6F3D216DD3658A6719B6F7F2E529B62770695A8FA80E008308C534DBEFB4
          B1B0DDF7F10D54B69EED3BB805B3B2BED6C816FCA4003E6527A35900EC61B5D8
          C88AED3ABE75168B665341DE502608DD1E804E0BA0CDF7D18DB84A01BCCDB117
          00AFB13AB8C4B6037FB2AC05BF336F18A40788A438EE992C5D7B00520A601007
          EDDD88AE0D1225377DB54E83290120B1FFAB2D1917940D8084459A233D87A33F
          54823559984195A08E67A879B36A38BD84E2F480A4E66F71DF98EF83F9868027
          5E087CE213029E3451C5DF03371F9AD865AE1FA14D09E6AD5EDC4FCDA7F6A41E
          D0C7E4936B3133390936D259C37ADFB42DC41356F2467671C924DC9FE7CC72A1
          02003CB9486D1D867692E5EF627C351D00C901C78B2E7CBEC61242016EE3841A
          A9220003F400077319666B09E0EC540026040EE8854B37F1132F4A5791682DDB
          6BECF4E71544DB19691240F3ACA7541A4086012021700A9BB08C67BE769910D8
          6143A0C3F7C13BECC876DA91CE252FD8CAF0259B24CB0D60940313C549BE7D03
          966AA5E103C0D11278A16E2165F0A3EF830D5A24034FD90AB09D939578C2DD6C
          EB20AE66B2FE519CD70CFF08E774D98F19B28551B9018C50CB04E7AA1E3CC8C0
          7EC21F807712D75CD06DAF96E5ECE0515CADBB02AFDAB5C09B0CA4614889FC9B
          1A9EAF040DC0D52D3019CED90CC966FA403B63BF273F00498EA779C9C19C1DC5
          AC473CCE6C2020DEE2AFA59CFD3BC7FC5F6A0032F231D69F32F24BB2E4B42900
          2682E8C37E7BB52E40D54A0B20CD4417C11863DF6148B6D2863504D05B388004
          BA98B6E67214D37C5197DE73E9E6D50AC0B52648DD97A03FF67219B688D54ABE
          E25B83C6B84AECE3AC0E75E843F6C1E06BF46200884EC35AE9EDA6E16B712B9E
          9CD13BB28AD9145D0A935E3ED47B6E9669A5D4002E8F789CCEBE534BDCC57866
          C6FDE7BD0A71E8056758E6B88CB41ABC61EFAE2F1B8034FBADE3F26B8C25773D
          B6D2F007E8EAEF16DDFF8C97617186483FEE01742BA503662760796000C635A9
          8DD2F05AE6F5BD5434CD95CA6339577765033059247926B9544EEBDED066DDD6
          081190AB60E6C3FC8FA6453B0C692925DFC83FD5FA9974A35ABA46B82691B616
          FB987F64F5F632CC064921136B61F20FC473D773BF2D5A790000002574455874
          646174653A63726561746500323032332D30322D32355431333A30363A32332B
          30303A3030B123608D0000002574455874646174653A6D6F6469667900323032
          332D30322D32355431333A30363A32332B30303A3030C07ED831000000287445
          5874646174653A74696D657374616D7000323032332D30322D32355431333A30
          363A32332B30303A3030976BF9EE0000000049454E44AE426082}
        ExplicitLeft = 0
        ExplicitTop = 10
      end
    end
    object btnConfirmar: TButton
      Left = 392
      Top = 304
      Width = 137
      Height = 36
      Caption = 'Confirmar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = btnConfirmarClick
    end
  end
end
