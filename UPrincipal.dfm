object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'iDespesas'
  ClientHeight = 548
  ClientWidth = 743
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
    Width = 743
    Height = 548
    Align = alClient
    Color = clSkyBlue
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 304
    ExplicitHeight = 201
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 524
      Width = 735
      Height = 20
      Align = alBottom
      Color = clActiveCaption
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 177
      ExplicitWidth = 296
    end
    object pnInfosDados: TPanel
      AlignWithMargins = True
      Left = 466
      Top = 4
      Width = 273
      Height = 514
      Align = alRight
      BevelOuter = bvSpace
      BiDiMode = bdLeftToRight
      BorderStyle = bsSingle
      Color = clActiveCaption
      ParentBiDiMode = False
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 27
      ExplicitHeight = 167
      object pnData: TPanel
        Left = 1
        Top = 1
        Width = 267
        Height = 45
        Align = alTop
        TabOrder = 0
        object tituloData: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 259
          Height = 16
          Align = alTop
          Alignment = taCenter
          Caption = 'Periodo:'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          ExplicitWidth = 54
        end
        object DateTimePicker1: TDateTimePicker
          AlignWithMargins = True
          Left = 4
          Top = 20
          Width = 259
          Height = 21
          Align = alBottom
          Date = 44984.000000000000000000
          Time = 0.927769537040148900
          TabOrder = 0
        end
      end
      object pnRendimentos: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 386
        Width = 261
        Height = 119
        Align = alTop
        Color = clHotLight
        ParentBackground = False
        TabOrder = 1
        object Label3: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 253
          Height = 14
          Align = alTop
          Caption = 'Rendimentos:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitTop = 1
        end
        object pnInfo_3: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 24
          Width = 253
          Height = 91
          Align = alClient
          TabOrder = 0
          ExplicitLeft = -6
          ExplicitWidth = 259
          ExplicitHeight = 88
        end
      end
      object pnReceitas: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 49
        Width = 261
        Height = 157
        Align = alTop
        AutoSize = True
        Color = clTeal
        ParentBackground = False
        TabOrder = 2
        object Label1: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 253
          Height = 14
          Align = alTop
          Caption = 'Minhas Receitas:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 102
        end
        object pnReceita_2: TPanel
          Left = 1
          Top = 68
          Width = 259
          Height = 41
          Align = alTop
          TabOrder = 0
          object Image2: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            Center = True
            Picture.Data = {
              0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
              0020000000200806000000737A7AF40000000970485973000000EC000000EC01
              792871BD0000001974455874536F667477617265007777772E696E6B73636170
              652E6F72679BEE3C1A0000048B494441545885CD973D6C5B5514C77FE7DE673F
              DBCF8993D4F9AE1B4A9A80DA885694D2AA88010112AAA01B8881013A7460E063
              63CCCA5C21C454063AC0C480CA504485189B0A556ADA52AA344DA296C4259FFE
              F67BEF322476ECD8CF4ED40AF19F9EEE39F79CFFF9B8E7DE27B4C1A7B7BEFB18
              315FB5D3ABA0E0C2ED5501A0C7E6FB1F5FFEE0FD56FA563B83A2CC8031F56B3D
              B68F92FA35DFC0725111D2DB6BC630D4CE7E5B023BE1583EA7FB4A4D65BF3EB2
              D9284B535910542BE1E7772F3D8BE1C5AAB2C0912E3750FF7057B92E339662FF
              27B72F1D6FE5A38EEEE4D5ABD6CAD0FC298CBC8DE11DE0704536E2788C76BAC4
              2CD360A4165957F8ED91C5F5C716035118740CC08CC02F82F96925E25DF9F6E0
              47853A029FFD71B1CB44AD8B18DE041C00ADA0CFF6F081C5BCE6646F89DE88DF
              D27905331B8A4BF76C0E75FA8C277C968A1A6F7B6B16E14A24647FF8E5E87B6B
              0AC08B9B1086B315E79B11BB1C4F9649845B47DC0AB686E3C932238E57BBEC60
              389BF33361D8EA810B63E7D2C698A95AADD89EDB331831AB2173D72E8C9D4B57
              090028919F2BDF5D619F542CB8D9F68A54CCABCBA481AAAF2A0151EA72C5F9E9
              BE12BAE5F9808DB2309BD1CC6674DBA3A715BCD257A42BEC6FF992CB155935D1
              89F1BFA656EE8C2E665DE99716F60C706BC56236635189498067E22E87BB5D82
              B68A40CE5500E9EEF17BD72BEBD5382765D2775464AAEC0B2BC5E0F0673316F7
              6B9C5748DDCF583CC8E8A06DAC9614251FE212999A94C96A5328803B73D9A1E9
              F98D6F4E8626CE00A40B2D08AC073BB9BF112C5BCC6FDA3C65BFF0D6F47CF687
              5B0FF323006A7A217BDE137317E47CCA1A10116129808001725E707DB652DC14
              E98246210CEB3E01F3AEF1BCE9E985EC79D51B93AF9CB03800B684E8971ED64B
              8A421347028475F05C0892153D61BD24F4E91E6C0901108F28A727A6BF5689A8
              B2063B35C3098D6D0929AB1FC37619F26E3D91FD316FA7FD2A52F5030777ABD2
              8B7985010EE87EC25AE8EDB0B0B4C647543567D19090EAD2BCD633465CDB2C6D
              D5ACBC63868C273CFAA28D233919F119EBAC9F1DDE5642D20585A3C2BCDA354A
              AA5BA36B6EAC8679978C84F962F80CBF6FFC09E646DDFD0EA0C5702259E2EFBC
              225DD814266D9FA126995102C628C6C2CFF146EF0411156AD0693A70C3CAE2F5
              C411F2E620267A8385CC429D5C80C1A8CF60934CD4E258C7102FE96338DDF140
              1D29E60B6D6F9BB9E23233FE355478A99D2A006BB9240738C1D18E645379A62C
              14DC3D10A8206D1E30E35FA748B6A93C4C9411759401398404CEC4272000E0E1
              F2D0DC61CEDCC43365001416C3F23C2999C092C63A3F55021514C9316F6E0290
              92096C62BBDEFB54083C096A09B4B974EBE1F9B094F158CB3776FF5ADE6729E3
              D53EBD76855D113066D3C1DCAA8B16A123D2D8601D1145480B73AB2ECB399F9D
              FF1241685B826CC9F038EB616B4532AEB0DA50F67C58CE79644B867D8EA6C36E
              24BBAB1E28B8867FB23EC61892718BC81EDF8845CFF038B399897D8E221ADA26
              D292C06E22D80B3633E8636B21E9282CDD86C0C3758F5848484414AD9E667B81
              31B056F0C9970D839DFAFF770C1FFCD704FCAD9095E0FE0BDAF2E4434FD0427F
              0000000049454E44AE426082}
            ExplicitLeft = 9
            ExplicitTop = 2
            ExplicitHeight = 30
          end
          object Label5: TLabel
            Left = 47
            Top = 1
            Width = 55
            Height = 39
            Align = alClient
            Alignment = taCenter
            Caption = 'Verba:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 54
            ExplicitTop = 12
            ExplicitWidth = 44
            ExplicitHeight = 16
          end
          object ProgressBar2: TProgressBar
            AlignWithMargins = True
            Left = 105
            Top = 4
            Width = 150
            Height = 33
            Align = alRight
            TabOrder = 0
          end
        end
        object pnReceita_1: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 24
          Width = 253
          Height = 41
          Align = alTop
          TabOrder = 1
          object Image1: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            Center = True
            Picture.Data = {
              0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
              0020000000200806000000737A7AF40000000473424954080808087C08648800
              00000970485973000000EC000000EC01792871BD0000001974455874536F6674
              77617265007777772E696E6B73636170652E6F72679BEE3C1A000003BE494441
              545885ED554B6C1B55143DEFBD197BFC4F63274EA0215151933405DA0890A0E9
              A20884105D8100B1401508095101A50256C02248A8222B048520CA47422A4204
              946C4042020A885F58A1A48B085921B54D12B77662E3FF78E6BDC7C29293C9F8
              13274B7256D63DF7DE73C673EF1D600FFF779071394E311F1FA1C474EEA4814E
              0ACE54E9EA815679922B910B77FEF0C7D6B882CBD1CF41F09000DD893E54E945
              D1BC82ACB1DE2293E0C9D9E36F7D74C72F67374729800776A4BCA971BF67188C
              282DF224745EB4692900D8D660AF36008D6A6DD9D0E0C47269090090E3FF2267
              A6ED1608B1FDCD36DB47036338197EAC2D7100109C23B11481140282489CCB3D
              8FA4B1D2B2CEE2E846CF61DC1D7AB0690197267E5EFBDADE8831681E5FF5B724
              78DAFF0A024A68FB0686BC47F1E8F5CF4263EE86C9459EC7F4EA87F875FD1B7C
              1C9BC05A2561E135F7466D488431EE7F176EE66B6AA0F60A7CCABE966E2F6767
              A152071EEF7B0904149D6AB7B599D33A375432F859078A3CD7B0675BBB77C07D
              08B162049F2E9FC7B7C92F614AC3C233D66A13766920E4E8C553FDAFE2F4C06B
              28CB1256F4A88597A46DFDCD5B205B262FE4FFC4A5E434723C8361EF28F66BD6
              03284CD35623D1DC55CDC06A390A4354A05247C3E411DFAD18F21EC1F7A919DC
              DBF5B08DE786F595E4481619F35A5303647CFE89DAA37B991FA7FA5EC43E4777
              B39A86C85C4BA090A99EE405CCE142FA1C04788DF7A9C17F823DDF4D2C56F467
              72DCEC0F3275D63203799EC557572FDA866BBB2817AAD35E24797C927DB3261E
              740E6234FC3A8E0DFC785D5188F331BD3C9C364DD752A57C976D6C63A5082622
              67DA16CF1A692CE6E7EB7221CF187AFD8F0000CDF2522DEE25B44205A4685B6D
              0B248044F94A437E317D1152EA0080A451A9C57D8C25683CF937E58237AADD16
              D6F41514CC6C5D8E80E0E6EE97418813196E22C53736C545E882124F45114F45
              EB16EF168CBA70ECD03BE8F19F0000FCA5972CBCAAB0DF29808ABD74F7E8F41F
              C13DA333E8E9AC8A1705C77C318FB0AAA60635CF949732D347D5CF14404E02E4
              6CF376AD41898A8067101DDE9BB0BFEB7E110E8C5142368ED06C21871EC519BF
              4162647228980780DF80EA993A31D5E5F5182EB551F3B1DBA69EEB701F7E0104
              9A84604298CAE6FBC6980B94343E6011BD64448DCA251CEC3CF905219681DBF6
              F5FE20AEDF22187B03C07D6DD449293033572ABDFDDE41DF4FF512DAFE7C4C2E
              CB2146CC5300390EE07600AE2D29EB00E620C9B41074E6741F596ED66F07DFAF
              0DBC2FA58A550438839FC88ADB501DB13341527F1FF7B08706F80FB92452BACA
              6F79140000000049454E44AE426082}
            ExplicitLeft = 1
            ExplicitTop = 1
            ExplicitHeight = 31
          end
          object Label4: TLabel
            Left = 47
            Top = 1
            Width = 52
            Height = 39
            Align = alClient
            Alignment = taCenter
            Caption = 'Verba:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 50
            ExplicitTop = 12
            ExplicitWidth = 44
            ExplicitHeight = 16
          end
          object ProgressBar1: TProgressBar
            AlignWithMargins = True
            Left = 102
            Top = 4
            Width = 147
            Height = 33
            Align = alRight
            TabOrder = 0
          end
        end
        object Panel3: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 112
          Width = 253
          Height = 41
          Align = alTop
          TabOrder = 2
          object Image3: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            Center = True
            Picture.Data = {
              0D546478536D617274496D61676589504E470D0A1A0A0000000D494844520000
              0020000000200806000000737A7AF40000000970485973000000EC000000EC01
              792871BD0000001974455874536F667477617265007777772E696E6B73636170
              652E6F72679BEE3C1A00000577494441545885B5965D8C5C6519C77FCFFB9E73
              E6CCCCEE6C67DADDB6486CA9D20FC55DDB6010A5D144545012DD842E17850D6B
              ADF52394D4786562628C31465A42840B091724B6EBC55E80C418C2D522212D25
              A4D92E90502A10AAD0A6BBD0D9EEEC7C9D39EFE3C52CD3F9DA6D07E1BD98CC79
              9EF7F9FF7F79DE8F73841EC6236F3DFB1563B815C79C8ABB0D640CF0119E02F7
              AFF3A5C2CEC8559F3D72D3F873D7AAE9F50260447FA8CAAF11A0FE531FCAC4A5
              5A79A2E82A84C6DB095C3380E905C0B3EE3030DF1EAFA9235F2D82A0B1AD1EE8
              45B327809F6FBAEB12A2BF698F7F585DC2A124C43E7E64DBC41B9F1A00C0C6CD
              4B4F003300AAB0582B6B212E63917C2D1FFCB257BD9EF600C0C9376BD9389E4B
              B9D8512C2DE11409839072A5A465BD3C04BCDB8B5E4F1D38747C2A1945D13371
              AC5B0B8502892049324C52299708C36436B4EEE4BEE30FE73E15803D5353361E
              284D025FAB46153CCFC37A1ED67AF84140AD16914884EB11FFE53DC71F4E7EE2
              001BBF50FC03CA28402D8AF0834423E705017154C3F7138867B7F45BFFE94F14
              E0E0EB4FDE01F2AB8F9ED539AC357C3EFC2C5F4C7D0E2306454195304C8AC6FA
              9D89138F1EEA09404F1FDDE566FFF6949E3EBABB79C2CF6627B360FEDA3C374C
              A5110CB7F4DFC4ADFDC38808C9541A443062F07C5F44DD9F7EF4E2A3D7356BE9
              E9A3BB973D767576C0D8AF838EAA98BFEBF474E374F8527B1065B05928E925B9
              67F0BB0CFA59FA6C8AF1A1BBC8F8FD8DBCEFFB2878783CD2309F9EF654CC33A0
              A375AF76802B23C7D0DC3A8007CE1ECB201C6C9F3092BE910DFE5A5E2BFE9B93
              8BAF62B1A46CD8C87BD647109CD3BB7FFCD29FAF0758D6CCB66BAD7A0F48251E
              EB56945E369B593AC37C94E7C4E26C5B218835481C8BAADC0FFC7E258FAB6C42
              B9A35BF46CE93F2870F7DADBF9C6C02ED678994E61630150CCBED51C5604F8ED
              F4B407FAAD6EB9F7AB73FCE3C3E729BA323BD33B181FFC3E37245AF61BD69865
              8078D34F5E793CB5924FE712D42A35F205C96F58BA9ED8AC59A9F0EDF27BBC5D
              7E8FEB82417E90FB26B764867967EEFD465ECCF2EB5A91282A7D8922E7E8F36B
              788916CF8E0E487E5EC90477FEAE1A1CDDD2FCCE6FA6168B47BDC5E7A3792A1A
              9110BF5547EAD2375A8F3F866BFF4226B893FCBC82AED281B8062EF655EDE13E
              43F6A7CEF2848939DB56F4BDEC6D7C2618E2DDCA79325E1F199BE6E5C5D75A01
              10B67B3E07C30C09E4CBEACC43E2625FE318BCA6D3DFF8A7CE612C8841CA852C
              4000EC7796ADDADA8999C21916E3225B939B18F272CC2C9DE1A5C2AB2D73B689
              E1C17080C47217A5B494C318B0B6EED50160984104EDCF4171014A051A106AD9
              D6B41CE7AA173836F74FFE5BB9483EBECCF30BAFE0B4A1C936840312107C1428
              15A0B880F6E5A87FCA9953573AD5BC02B3938F09FC82D222B278091D580789FA
              06AEA13C691CAF372DC75A6F002B868BD1A5466C3BC23E6769EC884A09599847
              FB06209541E1313BBCF781CE0E00A65A3804BC40B21FD219E4F207502D03E021
              DCEF2C3BF44AC907B58516F31D6A5ACDAB65E4F23CA43390CA00BC60AA8596AF
              A61600B9F940241AEF01CE697A0D84696429DFC8FBC0841AD677391DEB1126D4
              D07C16A4B000611A4D0F009C138DF7C8CD07A21501006464FCA2A81B054ADA9F
              43D7AC6FC907C0EDDA09F06D2757D67C796876A8BEA7A024EA466564FC627B5D
              D79B5046EE3B25B0BFFED069B6B90BC0E66E77C672ADC07E19B9EF54E78455AE
              6219DE3BA92A47BAE506E182895C564436C5C6DB1C392FB70E2E749BABCA6119
              DE3BB9A2CF4A09009D9AB2BA3D7A11F86A5BE68219BE776373C4CD1E3B0FB2A1
              4DE284BCE1EF96B1B178258F55DF863236168BCAE1D5E6AC5A2FFAD06AE65705
              A8ABB8373F2E00B1B96AEDD5018CACFBD8009E0EFDFF00CA96CEA094AF29D6B5
              B675FC0FD210F6B5B2B642FC0000000049454E44AE426082}
            ExplicitLeft = 9
            ExplicitTop = 2
            ExplicitHeight = 31
          end
          object Label6: TLabel
            Left = 47
            Top = 1
            Width = 52
            Height = 39
            Align = alClient
            Alignment = taCenter
            Caption = 'Verba:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            Layout = tlCenter
            ExplicitLeft = 51
            ExplicitTop = 12
            ExplicitWidth = 44
            ExplicitHeight = 16
          end
          object ProgressBar3: TProgressBar
            AlignWithMargins = True
            Left = 102
            Top = 4
            Width = 147
            Height = 33
            Align = alRight
            TabOrder = 0
          end
        end
      end
      object pnDespesas: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 212
        Width = 261
        Height = 168
        Align = alTop
        Color = clMaroon
        ParentBackground = False
        TabOrder = 3
        object Label2: TLabel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 253
          Height = 14
          Align = alTop
          Caption = 'Minhas Despesas:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitWidth = 107
        end
        object pnInfo_2: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 118
          Width = 253
          Height = 41
          Align = alTop
          TabOrder = 0
          object Image6: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            ExplicitLeft = 9
            ExplicitTop = 2
            ExplicitHeight = 39
          end
        end
        object Panel4: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 71
          Width = 253
          Height = 41
          Align = alTop
          TabOrder = 1
          ExplicitLeft = 2
          ExplicitTop = 29
          ExplicitWidth = 259
          object Image5: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            ExplicitLeft = 9
            ExplicitTop = 2
            ExplicitHeight = 39
          end
        end
        object Panel7: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 24
          Width = 253
          Height = 41
          Align = alTop
          TabOrder = 2
          ExplicitLeft = 2
          ExplicitTop = 29
          ExplicitWidth = 259
          object Image4: TImage
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 40
            Height = 33
            Align = alLeft
            ExplicitLeft = 1
            ExplicitTop = 1
            ExplicitHeight = 39
          end
        end
      end
    end
    object Panel5: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 456
      Height = 514
      Align = alClient
      Color = clGradientInactiveCaption
      ParentBackground = False
      TabOrder = 2
      ExplicitWidth = 17
      ExplicitHeight = 167
      object tabOpcoes: TTabControl
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 448
        Height = 93
        Align = alTop
        BiDiMode = bdLeftToRight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        HotTrack = True
        MultiLine = True
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
        TabPosition = tpBottom
        Tabs.Strings = (
          'Despesas'
          'Investimentos'
          'Gerencial')
        TabIndex = 0
        Touch.ParentTabletOptions = False
        Touch.TabletOptions = [toPressAndHold]
        OnChange = TabControl1Change
        ExplicitWidth = 9
        object Panel6: TPanel
          Left = 4
          Top = 4
          Width = 440
          Height = 67
          Align = alClient
          Color = clActiveCaption
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 1
          ExplicitHeight = 31
          object GroupBox2: TGroupBox
            AlignWithMargins = True
            Left = 4
            Top = 4
            Width = 432
            Height = 59
            Align = alClient
            TabOrder = 0
            ExplicitWidth = 454
            ExplicitHeight = 23
          end
        end
      end
      object cxGrid1: TcxGrid
        AlignWithMargins = True
        Left = 4
        Top = 103
        Width = 448
        Height = 407
        Align = alClient
        TabOrder = 1
        ExplicitWidth = 9
        ExplicitHeight = 60
        object cxGrid1DBTableView1: TcxGridDBTableView
          Navigator.Buttons.CustomButtons = <>
          ScrollbarAnnotations.CustomAnnotations = <>
          DataController.Summary.DefaultGroupSummaryItems = <>
          DataController.Summary.FooterSummaryItems = <>
          DataController.Summary.SummaryGroups = <>
        end
        object cxGrid1Level1: TcxGridLevel
          GridView = cxGrid1DBTableView1
          Options.DetailTabsPosition = dtpTop
        end
      end
    end
  end
end
