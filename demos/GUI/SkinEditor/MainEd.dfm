object MainDlg: TMainDlg
  Left = 0
  Top = 0
  Caption = 'Andorra 2D Skin-Editor'
  ClientHeight = 610
  ClientWidth = 659
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 209
    Top = 0
    Height = 591
    Color = clBtnFace
    ParentColor = False
    ExplicitLeft = 328
    ExplicitTop = 448
    ExplicitHeight = 100
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 209
    Height = 591
    Align = alLeft
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object Splitter2: TSplitter
      Left = 5
      Top = 198
      Width = 199
      Height = 3
      Cursor = crVSplit
      Align = alTop
      Color = clBtnFace
      ParentColor = False
      ExplicitLeft = 0
      ExplicitTop = 105
      ExplicitWidth = 540
    end
    object GroupBox1: TGroupBox
      Left = 5
      Top = 5
      Width = 199
      Height = 193
      Align = alTop
      Caption = 'Menu:'
      TabOrder = 0
      object Panel3: TPanel
        Left = 2
        Top = 15
        Width = 195
        Height = 176
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 3
        TabOrder = 0
        DesignSize = (
          195
          176)
        object SpeedButton1: TSpeedButton
          Left = 3
          Top = 94
          Width = 102
          Height = 26
          Anchors = [akLeft, akBottom]
          Caption = 'Load skinfile...'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
            078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
            BE078DBEFF00FFFF00FF078DBE25A1D172C7E785D7FA66CDF965CDF965CDF965
            CDF965CDF865CDF965CDF866CEF939ADD8078DBEFF00FFFF00FF078DBE4CBCE7
            39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
            D984D7EB078DBEFF00FF078DBE72D6FA078DBEAEEAFC79DCFB79DCFB79DCFB79
            DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9AEF1F9078DBEFF00FF078DBE79DDFB
            1899C79ADFF392E7FB84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
            DAB3F4F9078DBEFF00FF078DBE82E3FC43B7DC65C3E0ACF0FD8DEBFC8DEBFC8D
            EBFD8DEBFD8DEBFC8DEBFD0C85184CBBDAB6F7F96DCAE0078DBE078DBE8AEAFC
            77DCF3229CC6FDFFFFC8F7FEC9F7FEC9F7FEC9F7FEC8F7FE0C85183CBC5D0C85
            18DEF9FBD6F6F9078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
            8DBE078DBE0C851852D97F62ED9741C4650C8518078DBE078DBE078DBE9BF5FE
            9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE0C851846CE6C59E48858E18861EB
            9440C1650C8518FF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFE0C
            85180C85180C85180C851856E18447CD6E0C85180C85180C8518FF00FF078DBE
            FEFEFEA5FEFFA5FEFFA5FEFF078CB643B7DC43B7DC43B7DC0C85184EDD7936BA
            540C8518FF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
            00FFFF00FFFF00FF0C851840D0650C8518FF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85182AB7432DBA490C85
            18FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FF0C851821B5380C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C85180C8518FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C
            85180C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = SpeedButton1Click
        end
        object SpeedButton2: TSpeedButton
          Left = 3
          Top = 35
          Width = 101
          Height = 26
          Anchors = [akLeft, akBottom]
          Caption = 'Save skinfile...'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF006600006600B59A9BB59A9BB59A9BB5
            9A9BB59A9BB59A9BB59A9B006600006600FF00FFFF00FFFF00FFFF00FF006600
            009900009900E5DEDF006600006600E4E7E7E0E3E6D9DFE0CCC9CC006600037D
            03006600FF00FFFF00FFFF00FF006600009900009900E9E2E2006600006600E2
            E1E3E2E6E8DDE2E4CFCCCF006600037D03006600FF00FFFF00FFFF00FF006600
            009900009900ECE4E4006600006600DFDDDFE1E6E8E0E5E7D3D0D2006600037D
            03006600FF00FFFF00FFFF00FF006600009900009900EFE6E6EDE5E5E5DEDFE0
            DDDFDFE0E2E0E1E3D6D0D2006600037D03006600FF00FFFF00FFFF00FF006600
            0099000099000099000099000099000099000099000099000099000099000099
            00006600FF00FFFF00FFFF00FF006600009900B1D0B1B1D0B1B1D0B1B1D0B1B1
            D0B1B1D0B1B1D0B1B1D0B1B1D0B1009900006600FF00FFFF00FFFF00FF006600
            009900F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90099
            00006600FF00FFFF00FFFF00FF006600009900F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9009900006600FF00FFFF00FFFF00FF006600
            009900F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F90099
            00006600FF00FFFF00FFFF00FF006600009900F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9009900006600FF00FFFF00FFFF00FF006600
            009900F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F90099
            00006600FF00FFFF00FFFF00FF006600009900F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9009900006600FF00FFFF00FFFF00FFFF00FF
            006600F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F90066
            00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = SpeedButton2Click
        end
        object SpeedButton3: TSpeedButton
          Left = 3
          Top = 3
          Width = 99
          Height = 26
          Anchors = [akLeft, akBottom]
          Caption = 'New skinfile...'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2A6
            A4C2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FEFCFBFEFCFBFEFCFBFEFCFBFE
            FCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBC2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFC
            FBC2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FEFAF5FEFCFBFEFAF5FEFAF5FE
            FCFBFEFAF5FEFAF5FEFCFBFEFAF5FEFAF5C2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FEFAF5FEFAF5FEFAF5FEFAF5FEFAF5FEFAF5FEFAF5FEFAF5FEFAF5FEFA
            F5C2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FEF7F0FEF7F0FEF7F0FEF7F0FE
            F7F0FEF7F0FEF7F0FEF7F0FEF7F0FEF7F0C2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FEF7F0FEF7F0FEF7F0FEF7F0FEF3E9FEF7F0FEF7F0FEF3E9FEF7F0FEF7
            F0C2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FEF3E9FEF3E9FEF3E9FEF3E9FE
            F3E9FEF3E9FEF3E9FEF3E9FEF3E9FEF3E9C2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FFF0E2FFF0E2FEF3E9FFEEDEFEF3E9FFEEDEFEF3E9FFEEDEFEF3E9FFEE
            DEC2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FEF3E9FFEEDEFFF0E2FEF3E9FF
            EEDEFFF0E2DDCFC2DDCFC2DDCFC2DDCFC2C2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FFEEDEFFEEDEFFEEDEFFEEDEFFEEDEFFEEDEC3B4A8C3B4A8C3B4A8C3B4
            A8C2A6A4FF00FFFF00FFFF00FFFF00FFC2A6A4FFEEDEFFEAD7FFEEDEFFEAD7FF
            EAD7FFEEDEB0A296B0A296B0A296B0A296C2A6A4FF00FFFF00FFFF00FFFF00FF
            C2A6A4FFEAD7FFEAD7FFEAD7FFEAD7FFEAD7C9B9ACFEFAF5FEF7F0E6DAD9C2A6
            A4FF00FFFF00FFFF00FFFF00FFFF00FFC2A6A4FFEAD7FFE6D0FFEAD7FFE6D0FF
            EAD7C5B5A9FEFAF5DDCFC2C2A6A4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            C2A6A4FFE6D0FFE6D0FFE6D0FFE6D0FFE6D0C9B9ACDDCFC2C2A6A4FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFC2A6A4C2A6A4C2A6A4C2A6A4C2A6A4C2
            A6A4C2A6A4C2A6A4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        end
        object SpeedButton4: TSpeedButton
          Left = 3
          Top = 146
          Width = 52
          Height = 26
          Anchors = [akLeft, akBottom]
          Caption = 'Quit'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF01079F0313A90418AE0419AE0313A90108A0FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF01049D041CB10730C00734C407
            35C50735C50734C30731C1041FB301069EFF00FFFF00FFFF00FFFF00FFFF00FF
            0109A1052BC30735C70733C20732C20732C20732C20732C20733C30735C4062D
            BE020CA4FF00FFFF00FFFF00FF01049B052BCA0636D80431CD0027C4032EC107
            32C20732C20430C10027BF042FC10735C4072EBE01069EFF00FFFF00FF031ABA
            0537E70331DD123DD86480E01840CB002CC1022DC00F38C46580D91B43C7052F
            C10735C5051FB3FF00FF01049E0430E40436F1002AE45070E9FFFFFFB7C4F10D
            36CA042DC3A2B2E8FFFFFF6984DA0026BE0733C30731C10108A0020FAF0336FA
            0335F80232EE0A35E88CA2F2FFFFFFB4C2F1A9B8EDFFFFFFA7B7E9133AC4052F
            C10732C20734C40313AA0619BC1747FE093AFC0435F80131F0002BE891A5F4FF
            FFFFFFFFFFABBAEF062FC5022DC00732C20732C20736C50419AE0B1DBE4168FE
            1C49FC0335FB0031F90531F2A4B5F7FFFFFFFFFFFFB9C6F20D36D0002CC60732
            C20732C20736C50418AD0613B45B7CFC486CFD0133FB113CFBA1B4FEFFFFFFA4
            B6F892A7F5FFFFFFB6C4F21A41D3042FC80732C40734C30212A90003A04A6AF3
            8FA6FF1F46FB4C6FFCFFFFFFA7B8FE0733F6002AED8CA2F6FFFFFF627FE70028
            D00734CC0730C300069FFF00FF1A2FCB99AFFF8BA2FE214DFB4D71FC0E3DFB00
            30FB0031F70636F14C6EF1103CE30432DB0636D7041CB5FF00FFFF00FF0004A0
            415EECB8C7FF9CAFFD3A5CFC0A3AFB0335FB0335FB0133F9052FF20635EB0537
            E9052CCD00049CFF00FFFF00FFFF00FF0309A54260ECA9BBFFBDCAFF8EA5FE64
            83FD5073FC4A6EFD3961FD1444F9042CD70109A2FF00FFFF00FFFF00FFFF00FF
            FF00FF0004A01E32CD5876F6859EFE8BA3FF7994FE5376FC234AF0051EC50104
            9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0004A00917B610
            22C30D1FC20311B401059FFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = SpeedButton4Click
        end
        object SpeedButton5: TSpeedButton
          Left = 3
          Top = 62
          Width = 82
          Height = 26
          Anchors = [akLeft, akBottom]
          Caption = 'Save as...'
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF97433F97433FB59A9BB59A9BB59A9BB5
            9A9BB59A9BB59A9BB59A9B93303097433FFF00FFFF00FFFF00FFFF00FF97433F
            D66868C66060E5DEDF92292A92292AE4E7E7E0E3E6D9DFE0CCC9CC8F201FAF46
            4697433FFF00FFFF00FFFF00FF97433FD06566C25F5FE9E2E292292A92292AE2
            E1E3E2E6E8DDE2E4CFCCCF8F2222AD464697433FFF00FFFF00FFFF00FF97433F
            D06565C15D5DECE4E492292A92292ADFDDDFE1E6E8E0E5E7D3D0D28A1E1EAB44
            4497433FFF00FFFF00FFFF00FF97433FD06565C15B5CEFE6E6EDE5E5E5DEDFE0
            DDDFDFE0E2E0E1E3D6D0D2962A2AB24A4A97433FFF00FFFF00FFFF00FF97433F
            CD6263C86060C96767CC7272CA7271C66969C46464CC6D6CCA6667C55D5DCD65
            6597433FFF00FFFF00FFFF00FF97433FB65553C27B78D39D9CD7A7A5D8A7A6D8
            A6A5D7A09FD5A09FD7A9A7D8ABABCC666797433FFF00FFFF00FFFF00FF97433F
            CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
            6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FF97433F
            CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
            6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FF97433F
            CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
            6797433FFF00FFFF00FFFF00FF97433FCC6667F9F9F9F9F9F9F9F9F9F9F9F9F9
            F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC666797433FFF00FFFF00FFFF00FFFF00FF
            97433FF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F99743
            3FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = SpeedButton5Click
        end
      end
    end
    object GroupBox2: TGroupBox
      Left = 5
      Top = 201
      Width = 199
      Height = 385
      Align = alClient
      Caption = 'Items'
      TabOrder = 1
      object Panel2: TPanel
        Left = 2
        Top = 15
        Width = 195
        Height = 327
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 3
        TabOrder = 0
        object ListBox1: TListBox
          Left = 3
          Top = 3
          Width = 189
          Height = 321
          Align = alClient
          ItemHeight = 13
          TabOrder = 0
          OnClick = ListBox1Click
        end
      end
      object Panel7: TPanel
        Left = 2
        Top = 342
        Width = 195
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 1
        object Button5: TSpeedButton
          Left = 3
          Top = 6
          Width = 75
          Height = 25
          Caption = 'Add Item'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FF8F8E8D9D9C9B9D9C9BFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9D9C9BBDBCBCEBEBEBD2
            D2D19D9C9B9D9C9B9D9C9BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF9D9C9BC4C4C4FFFFFFFAFAFAEDEDEDF2EDEA72B1721483143483348090
            7F9D9C9BFF00FFFF00FFFF00FFFF00FF9D9C9BD1D0D0FFFFFFFFFFFFFBFBFBF0
            F0F0F7F1EE75B4750482040482049DBC9DC7C3C19D9C9B797978FF00FF9D9C9B
            E0E0E0FFFFFFFFFFFFFFFFFFFDFDFDF6F6F6FDF7F478B778048204048204A1C1
            A1DBD8D6C3C3C3777776FF00FF9D9C9BFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFC
            FCFCFFFEFB7BBA7B048204048204A6C5A6DEDBDAC4C4C3777776FF00FF9D9C9B
            FFFEFFFFFFFFB2C6B17FA17FD2DDD2FFFFFFFFFFFF7EBD7E048204048204ABCA
            ABE5E2E1C8C9C87B787AFF00FF9D9C9BEBEEEA6790650B7112006B05166015CB
            D9CBFFFFFFDDEDDD7EBD7E4EA54EBED5BEE9E7E6D8D2D84F674FFF00FF9D9C9B
            256A2517922843DE6637CD530373071A5F19CCD9CDFFFFFFFFFFFFF9F8F7EEEF
            EEF2F0F2D0D0D0245824FF00FF2177293BCA5D54EE7E47DF6A3DD75C2DC24505
            7109175E16CBD8CBFFFFFFFDFDFDFFFFFFC5D0C52F6D2F005800FF00FF0E7E14
            65FF9750E87946DE693CD45A34CE4E25BA37006E021B5F1ACEDBCEFFFFFF99B4
            990B560B005C00FF00FFFF00FF0E7E144AD96E53ED7E46DE693CD45A32CB4C28
            C23C1DB12B006E032065205B875B005100006300FF00FFFF00FFFF00FFFF00FF
            0E7E1447DB6C48E26D3CD45A33CB4C37CE5353ED7C13A91C0070000053000065
            00FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E7E143FD25E3ED85C36CF5153
            ED7C53ED7C0BA210057E08FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FF0E7E1435C85035CE4F0E7E140B97100687080E7E14FF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0E7E140E7E14FF
            00FF035E040E7E14FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = Button5Click
        end
        object Button6: TSpeedButton
          Left = 84
          Top = 6
          Width = 101
          Height = 25
          Caption = 'Delete Item'
          Enabled = False
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FF0732DE0732DEFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FF0732DE
            0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732
            DE0732DEFF00FFFF00FFFF00FF0732DE0732DD0732DE0732DEFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FF
            0534ED0732DF0732DE0732DEFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DDFF
            00FF0732DD0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF0732DD0633E60633E60633E90732DCFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0633E307
            32E30534EFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFFF00FFFF00FF0732DD0534ED0533E90434EF0434F5FF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0434F40534EF0533EBFF
            00FFFF00FF0434F40335F8FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FF0335FC0534EF0434F8FF00FFFF00FFFF00FFFF00FF0335FC0335FBFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FCFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FF0335FB0335FBFF00FFFF00FFFF00FFFF00FF0335FB
            0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FF0335FBFF00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = Button6Click
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 212
    Top = 0
    Width = 447
    Height = 591
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 1
    object Label1: TLabel
      Left = 5
      Top = 5
      Width = 437
      Height = 18
      Align = alTop
      Caption = 'No item selected'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 125
    end
    object Splitter4: TSplitter
      Left = 5
      Top = 166
      Width = 437
      Height = 3
      Cursor = crVSplit
      Align = alTop
      ExplicitLeft = 6
      ExplicitTop = 170
      ExplicitWidth = 475
    end
    object Splitter8: TSplitter
      Left = 5
      Top = 274
      Width = 437
      Height = 3
      Cursor = crVSplit
      Align = alTop
      ExplicitWidth = 347
    end
    object Panel6: TPanel
      Left = 5
      Top = 277
      Width = 437
      Height = 309
      Align = alClient
      BevelOuter = bvNone
      BevelWidth = 2
      TabOrder = 0
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 437
        Height = 309
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object Splitter3: TSplitter
          Left = 226
          Top = 0
          Width = 5
          Height = 309
          Align = alRight
          Color = clBtnFace
          ParentColor = False
          ExplicitLeft = 287
          ExplicitHeight = 438
        end
        object GroupBox4: TGroupBox
          Left = 231
          Top = 0
          Width = 206
          Height = 309
          Align = alRight
          Caption = 'Tool-Box:'
          TabOrder = 0
          object ScrollBox1: TScrollBox
            Left = 2
            Top = 15
            Width = 202
            Height = 292
            VertScrollBar.Position = 51
            Align = alClient
            BevelInner = bvNone
            BevelOuter = bvNone
            BorderStyle = bsNone
            TabOrder = 0
            ExplicitLeft = -6
            ExplicitTop = 16
            DesignSize = (
              185
              292)
            object Button9: TSpeedButton
              Left = 4
              Top = -48
              Width = 194
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Add Element'
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000130B0000130B00000000000000000001FF00FFFF00FF
                FF00FF7F331B8833138A37128A3B168A3B16FF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FF84351E8E32107C321FFF00FFFF00FFFF00FF93
                4112853F1EFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF35221D35221D
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C4219984A13984A13FF00FFFF00
                FFFF00FFFF00FFFF00FF35221D1C63780076A900699A004C88FF00FFFF00FFFF
                00FFFF00FFFF00FF9A4E15A8590FA55A12A65C14B36810AA6214FF00FF02AAD8
                00B6EA036C970930940B0983FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FF0281AB00BEEE03161707119C0C16980B0C83FF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0281AB
                056AF2061C7402000007119C0C17990B0C83FF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FF0B1CBB2555FF061C7402000007119C0C
                169C0B0C82FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FF0F26BF2455FF061C7402000007119C0C169C0B0C83FF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1028C22455FF061C7402
                000007119C0C169C0A0C83FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FF1129C42454FF061C7402000007119C0B169D0B0C83FF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF112CC924
                55FF061C7402000007119C07119C0A0C83FF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FF132FCD2354FF061C7400000007119C999C
                D9171895FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FF1531D11E4EFF061C74A3A19A7B7BD700018FFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1532D2ACBFFF6C76E10000
                A6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FF2F31A4020EAAFF00FFFF00FFFF00FFFF00FF}
              OnClick = Button9Click
            end
            object Button10: TSpeedButton
              Left = 3
              Top = -17
              Width = 194
              Height = 25
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Delete Element'
              Enabled = False
              Glyph.Data = {
                36030000424D3603000000000000360000002800000010000000100000000100
                18000000000000030000120B0000120B00000000000000000000FF00FFFF00FF
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FF0732DE0732DEFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FF0732DE
                0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732
                DE0732DEFF00FFFF00FFFF00FF0732DE0732DD0732DE0732DEFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FF0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FF
                0534ED0732DF0732DE0732DEFF00FFFF00FFFF00FFFF00FF0732DE0732DEFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0732DE0732DE0732DDFF
                00FF0732DD0732DE0732DEFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FF0732DD0633E60633E60633E90732DCFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0633E307
                32E30534EFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FFFF00FFFF00FF0732DD0534ED0533E90434EF0434F5FF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0434F40534EF0533EBFF
                00FFFF00FF0434F40335F8FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
                FF00FF0335FC0534EF0434F8FF00FFFF00FFFF00FFFF00FF0335FC0335FBFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB0335FCFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FF0335FB0335FBFF00FFFF00FFFF00FFFF00FF0335FB
                0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FF0335FBFF00FFFF00FF0335FB0335FB0335FBFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0335FB0335FB
                FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
                FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
                00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
              OnClick = Button10Click
            end
            object GroupBox7: TGroupBox
              Left = 4
              Top = 14
              Width = 194
              Height = 104
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Anchors:'
              TabOrder = 2
              object CheckBox1: TCheckBox
                Left = 16
                Top = 16
                Width = 97
                Height = 17
                Caption = 'Left'
                TabOrder = 0
                OnClick = CheckBox1Click
              end
              object CheckBox2: TCheckBox
                Left = 16
                Top = 62
                Width = 97
                Height = 17
                Caption = 'Right'
                TabOrder = 1
                OnClick = CheckBox1Click
              end
              object CheckBox3: TCheckBox
                Left = 16
                Top = 39
                Width = 97
                Height = 17
                Caption = 'Top'
                TabOrder = 2
                OnClick = CheckBox1Click
              end
              object CheckBox4: TCheckBox
                Left = 16
                Top = 84
                Width = 97
                Height = 17
                Caption = 'Bottom'
                TabOrder = 3
                OnClick = CheckBox1Click
              end
            end
            object GroupBox8: TGroupBox
              Left = 4
              Top = 121
              Width = 194
              Height = 133
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Position:'
              TabOrder = 0
              object Label2: TLabel
                Left = 16
                Top = 16
                Width = 16
                Height = 13
                Caption = 'X1:'
              end
              object Label3: TLabel
                Left = 16
                Top = 64
                Width = 16
                Height = 13
                Caption = 'X2:'
              end
              object Label4: TLabel
                Left = 88
                Top = 16
                Width = 16
                Height = 13
                Caption = 'Y1:'
              end
              object Label5: TLabel
                Left = 88
                Top = 64
                Width = 16
                Height = 13
                Caption = 'Y2:'
              end
              object Edit1: TEdit
                Left = 16
                Top = 35
                Width = 66
                Height = 21
                TabOrder = 0
                Text = '0'
                OnChange = Edit1Change
              end
              object Edit2: TEdit
                Left = 88
                Top = 35
                Width = 66
                Height = 21
                TabOrder = 1
                Text = '0'
                OnChange = Edit1Change
              end
              object Edit3: TEdit
                Left = 16
                Top = 83
                Width = 66
                Height = 21
                TabOrder = 2
                Text = '0'
                OnChange = Edit1Change
              end
              object Edit4: TEdit
                Left = 88
                Top = 83
                Width = 66
                Height = 21
                TabOrder = 3
                Text = '0'
                OnChange = Edit1Change
              end
              object CheckBox5: TCheckBox
                Left = 16
                Top = 113
                Width = 121
                Height = 17
                Caption = 'Use as clientrect'
                TabOrder = 4
                OnClick = CheckBox5Click
              end
            end
            object GroupBox9: TGroupBox
              Left = 4
              Top = 260
              Width = 194
              Height = 286
              Anchors = [akLeft, akTop, akRight]
              Caption = 'Images:'
              TabOrder = 1
              DesignSize = (
                194
                286)
              object GroupBox3: TGroupBox
                Left = 3
                Top = 16
                Width = 183
                Height = 113
                Anchors = [akLeft, akTop, akRight]
                Caption = 'Source rectangle:'
                TabOrder = 0
                ExplicitWidth = 166
                object Label6: TLabel
                  Left = 16
                  Top = 16
                  Width = 16
                  Height = 13
                  Caption = 'X1:'
                end
                object Label7: TLabel
                  Left = 88
                  Top = 16
                  Width = 16
                  Height = 13
                  Caption = 'Y1:'
                end
                object Label8: TLabel
                  Left = 16
                  Top = 64
                  Width = 16
                  Height = 13
                  Caption = 'X2:'
                end
                object Label9: TLabel
                  Left = 88
                  Top = 64
                  Width = 16
                  Height = 13
                  Caption = 'Y2:'
                end
                object Edit5: TEdit
                  Left = 16
                  Top = 35
                  Width = 57
                  Height = 21
                  TabOrder = 0
                  Text = '0'
                  OnChange = Edit5Change
                end
                object Edit6: TEdit
                  Left = 88
                  Top = 35
                  Width = 57
                  Height = 21
                  TabOrder = 1
                  Text = '0'
                  OnChange = Edit5Change
                end
                object Edit7: TEdit
                  Left = 16
                  Top = 83
                  Width = 57
                  Height = 21
                  TabOrder = 2
                  Text = '0'
                  OnChange = Edit5Change
                end
                object Edit8: TEdit
                  Left = 88
                  Top = 83
                  Width = 57
                  Height = 21
                  TabOrder = 3
                  Text = '0'
                  OnChange = Edit5Change
                end
              end
              object GroupBox11: TGroupBox
                Left = 5
                Top = 135
                Width = 181
                Height = 138
                Anchors = [akLeft, akTop, akRight]
                Caption = 'Image:'
                TabOrder = 1
                ExplicitWidth = 164
                DesignSize = (
                  181
                  138)
                object Label10: TLabel
                  Left = 16
                  Top = 24
                  Width = 30
                  Height = 13
                  Caption = 'State:'
                end
                object Label11: TLabel
                  Left = 16
                  Top = 72
                  Width = 34
                  Height = 13
                  Caption = 'Image:'
                end
                object ComboBox1: TComboBox
                  Left = 16
                  Top = 43
                  Width = 149
                  Height = 21
                  Style = csDropDownList
                  Anchors = [akLeft, akTop, akRight]
                  ItemHeight = 13
                  TabOrder = 0
                  OnChange = ComboBox1Change
                  ExplicitWidth = 132
                end
                object ComboBox2: TComboBox
                  Left = 16
                  Top = 91
                  Width = 149
                  Height = 21
                  Style = csDropDownList
                  Anchors = [akLeft, akTop, akRight]
                  ItemHeight = 13
                  TabOrder = 1
                  OnChange = ComboBox2Change
                  ExplicitWidth = 132
                end
              end
            end
          end
        end
        object GroupBox6: TGroupBox
          Left = 0
          Top = 0
          Width = 226
          Height = 309
          Align = alClient
          Caption = 'Editor:'
          Color = clBtnFace
          ParentColor = False
          TabOrder = 1
          object Panel9: TPanel
            Left = 2
            Top = 15
            Width = 222
            Height = 292
            Align = alClient
            BevelOuter = bvNone
            BorderWidth = 5
            TabOrder = 0
            object Panel10: TPanel
              Left = 5
              Top = 5
              Width = 212
              Height = 282
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              OnMouseDown = Panel10MouseDown
              OnMouseMove = Panel10MouseMove
              OnMouseUp = Panel10MouseUp
              OnResize = Panel10Resize
            end
          end
        end
      end
    end
    object GroupBox5: TGroupBox
      Left = 5
      Top = 169
      Width = 437
      Height = 105
      Align = alTop
      Caption = 'Statuses:'
      TabOrder = 1
      object Panel13: TPanel
        Left = 2
        Top = 15
        Width = 433
        Height = 88
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 2
        TabOrder = 0
        object Splitter7: TSplitter
          Left = 123
          Top = 2
          Height = 84
          ExplicitLeft = 232
          ExplicitTop = -8
          ExplicitHeight = 100
        end
        object ListBox3: TListBox
          Left = 2
          Top = 2
          Width = 121
          Height = 84
          Align = alLeft
          ItemHeight = 13
          TabOrder = 0
          OnClick = ListBox3Click
        end
        object Panel14: TPanel
          Left = 126
          Top = 2
          Width = 305
          Height = 84
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object Button7: TSpeedButton
            Left = 3
            Top = 5
            Width = 110
            Height = 25
            Caption = 'Add Status'
            Glyph.Data = {
              36050000424D3605000000000000360400002800000010000000100000000100
              0800000000000001000000000000000000000001000000010000000000000101
              0100020202000303030004040400050505000606060007070700080808000909
              09000A0A0A000B0B0B000C0C0C000D0D0D000E0E0E000F0F0F00101010001111
              1100121212001313130014141400151515001616160017171700181818001919
              19001A1A1A001B1B1B001C1C1C001D1D1D001E1E1E001F1F1F00202020002121
              2100222222002323230024242400252525002626260027272700282828002929
              29002A2A2A002B2B2B002C2C2C002D2D2D002E2E2E002F2F2F00303030003131
              3100323232003333330034343400353535003636360037373700383838003939
              39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
              410042424200434343004444440045454500464646004747470059454E006C43
              57008143590093435B00A1425600A1434B009C454100964738008C492F00834A
              2700794C2000704E1A006051140052530F0046560B003B580800325A05002A5B
              0400245D03001C5E020016600100106100000C62000008630000066400000564
              000003640000076B070009700C000B740F000F75120013761300157513001B70
              100028670C00365C0700494E0000594900006A440000754000007D3E0000893A
              0000913700009635000098350000993600009A3600009B3700009E3A0000A23E
              0000A9440000AF4A0000B5500000BC560000C05B0000C5600000C8630000CA65
              0100CB660100CB660100CB660100CB660100CB660100CB660100CB660100CA65
              0100CA650100C9650200C8640300C6640500C5650800C3660C00C1681200BE6B
              1A00BA702700B5783A00AE7E4D00A7856400A28B7300A08E7C009E9285009C96
              8F009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
              A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
              A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
              B100B2B2B200B3B3B300B4B4B400B5B5B500B6B6B600B7B7B700B8B8B800B9B9
              B900BABABA00BBBBBB00BCBCBC00BDBDBD00BEBEBE00BFBFBF00C0C0C000C1C1
              C100C2C2C200C6C5C400CAC9C700CFCDCA00D3D0CC00D6D3CE00DCD7D200E1DB
              D400EBE5DD00F3EDE500F8F2EA00FBF5ED00FDF7F000FEF8F100FEF9F200FEF9
              F300FEFAF400FEFAF500FEF9F200FEF8EF00FEF6EC00FEF5EA00FEF4E800FEF3
              E600FEF2E300FEF0E100FEEFDE00FEEEDC00FEEDDB00FEECD800FEEBD700FEEA
              D400FEEAD300FEE7D300FEE1D400FED1D700FEB8DB00FE93E100FE68E900FE4A
              EF00FE21F700FE0CFC00FE03FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
              FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
              FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00F6F6F6F6F6F6
              F6F6F6F6F6F6F6F6F6F686868686868686F6F6F6F6F6F6F6F6F6D3D0D8DDE2E3
              86F6F6F6F6F6F6F6F6F6D3D3D6DADFE386F6F6F6F6F6F6F6F6F6D3D3CFD8DDE2
              86F6F6F6F6F6F6F6F6F674747474747486F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6
              F6F662F6867474747474F6F6F6F6F6F6F66262F686D0D8DDE2E3F6F6F6F6F6F6
              629662F686D3D6DADFE3F6F6F6F6F6F6F66262F686D3CFD8DDE2F6F6F6F6F6F6
              F6F662F686747474747474747474747486F6F6F6F6F6F6F6F6F6D3D0D8DDE2E3
              86F6F6F6F6F6F6F6F6F6D3D3D6DADFE386F6F6F6F6F6F6F6F6F6D3D3CFD8DDE2
              86F6F6F6F6F6F6F6F6F686868686868686F6F6F6F6F6F6F6F6F6}
            OnClick = Button7Click
          end
          object Button8: TSpeedButton
            Left = 119
            Top = 5
            Width = 110
            Height = 25
            Caption = 'Delete Status'
            Enabled = False
            OnClick = Button8Click
          end
          object Button11: TSpeedButton
            Left = 3
            Top = 36
            Width = 110
            Height = 25
            Caption = 'Rename Status'
            Enabled = False
            OnClick = Button11Click
          end
        end
      end
    end
    object GroupBox10: TGroupBox
      Left = 5
      Top = 23
      Width = 437
      Height = 143
      Align = alTop
      Caption = 'Images:'
      TabOrder = 2
      object Panel5: TPanel
        Left = 2
        Top = 15
        Width = 433
        Height = 126
        Align = alClient
        BevelOuter = bvNone
        BorderWidth = 2
        TabOrder = 0
        object Splitter5: TSplitter
          Left = 123
          Top = 2
          Height = 122
          ExplicitLeft = 184
          ExplicitTop = 40
          ExplicitHeight = 100
        end
        object Splitter6: TSplitter
          Left = 233
          Top = 2
          Height = 122
          ExplicitLeft = 290
          ExplicitTop = -6
          ExplicitHeight = 90
        end
        object ListBox2: TListBox
          Left = 2
          Top = 2
          Width = 121
          Height = 122
          Align = alLeft
          ItemHeight = 13
          TabOrder = 0
          OnClick = ListBox2Click
        end
        object Panel11: TPanel
          Left = 126
          Top = 2
          Width = 107
          Height = 122
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitLeft = 125
          ExplicitTop = 3
          DesignSize = (
            107
            122)
          object Button1: TSpeedButton
            Left = 3
            Top = 0
            Width = 101
            Height = 25
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Load picture...'
            Glyph.Data = {
              36030000424D3603000000000000360000002800000010000000100000000100
              18000000000000030000120B0000120B00000000000000000000FF00FF078DBE
              078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078DBE078D
              BE078DBEFF00FFFF00FF078DBE25A1D172C7E785D7FA66CDF965CDF965CDF965
              CDF965CDF865CDF965CDF866CEF939ADD8078DBEFF00FFFF00FF078DBE4CBCE7
              39A8D1A0E2FB6FD4FA6FD4F96ED4FA6FD4F96FD4FA6FD4FA6FD4FA6ED4F93EB1
              D984D7EB078DBEFF00FF078DBE72D6FA078DBEAEEAFC79DCFB79DCFB79DCFB79
              DCFB79DCFB7ADCFB79DCFA79DCFA44B5D9AEF1F9078DBEFF00FF078DBE79DDFB
              1899C79ADFF392E7FB84E4FB83E4FC83E4FC84E4FC83E4FC83E4FB84E5FC48B9
              DAB3F4F9078DBEFF00FF078DBE82E3FC43B7DC65C3E0ACF0FD8DEBFC8DEBFC8D
              EBFD8DEBFD8DEBFC8DEBFD0C85184CBBDAB6F7F96DCAE0078DBE078DBE8AEAFC
              77DCF3229CC6FDFFFFC8F7FEC9F7FEC9F7FEC9F7FEC8F7FE0C85183CBC5D0C85
              18DEF9FBD6F6F9078DBE078DBE93F0FE93F0FD1697C5078DBE078DBE078DBE07
              8DBE078DBE0C851852D97F62ED9741C4650C8518078DBE078DBE078DBE9BF5FE
              9AF6FE9AF6FE9BF5FD9BF6FE9AF6FE9BF5FE0C851846CE6C59E48858E18861EB
              9440C1650C8518FF00FF078DBEFEFEFEA0FBFFA0FBFEA0FBFEA1FAFEA1FBFE0C
              85180C85180C85180C851856E18447CD6E0C85180C85180C8518FF00FF078DBE
              FEFEFEA5FEFFA5FEFFA5FEFF078CB643B7DC43B7DC43B7DC0C85184EDD7936BA
              540C8518FF00FFFF00FFFF00FFFF00FF078DBE078DBE078DBE078DBEFF00FFFF
              00FFFF00FFFF00FF0C851840D0650C8518FF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85182AB7432DBA490C85
              18FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
              00FFFF00FF0C851821B5380C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
              FF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C85180C8518FF00FFFF00
              FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0C85180C85180C
              85180C8518FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
            OnClick = Button1Click
            ExplicitWidth = 87
          end
          object Button4: TSpeedButton
            Left = 3
            Top = 31
            Width = 101
            Height = 25
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Delete picture'
            Enabled = False
            OnClick = Button4Click
            ExplicitWidth = 87
          end
          object Button20: TButton
            Left = 3
            Top = 95
            Width = 101
            Height = 25
            Anchors = [akLeft, akTop, akRight]
            Caption = 'Set Compressor...'
            TabOrder = 0
            OnClick = Button20Click
          end
        end
        object Panel12: TPanel
          Left = 236
          Top = 2
          Width = 195
          Height = 122
          Align = alClient
          BevelOuter = bvNone
          BorderWidth = 2
          TabOrder = 2
          object Image2: TImage
            Left = 2
            Top = 2
            Width = 191
            Height = 118
            Align = alClient
            Center = True
            Proportional = True
            Stretch = True
            ExplicitLeft = 154
            ExplicitTop = -2
            ExplicitWidth = 251
            ExplicitHeight = 86
          end
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 591
    Width = 659
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object XPManifest1: TXPManifest
    Left = 120
    Top = 160
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 152
    Top = 160
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Andorra XML Skin File (*.axs)|*.axs'
    Left = 88
    Top = 160
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Andorra XML Skin File (*.axs)|*.axs|All Files|*.*'
    Left = 56
    Top = 160
  end
end
