object Form3: TForm3
  Left = 420
  Top = 197
  Caption = 'Form3'
  ClientHeight = 525
  ClientWidth = 896
  Color = clBtnFace
  Constraints.MaxHeight = 564
  Constraints.MaxWidth = 912
  Constraints.MinHeight = 564
  Constraints.MinWidth = 896
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 13
  object Panel4: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    ParentBackground = False
    ParentColor = True
    TabOrder = 2
    object GroupBox3: TGroupBox
      Left = 29
      Top = 192
      Width = 649
      Height = 249
      TabOrder = 1
      object Label7: TLabel
        Left = 24
        Top = 16
        Width = 36
        Height = 13
        Caption = 'User'
        FocusControl = DBEdit5
      end
      object Label8: TLabel
        Left = 24
        Top = 56
        Width = 20
        Height = 13
        Caption = 'Sex'
        FocusControl = DBEdit6
      end
      object Label9: TLabel
        Left = 24
        Top = 96
        Width = 36
        Height = 13
        Caption = 'BirthDate'
        FocusControl = DBEdit7
      end
      object Label14: TLabel
        Left = 24
        Top = 136
        Width = 59
        Height = 13
        Caption = 'PhoneNumber'
        FocusControl = DBEdit8
      end
      object Label16: TLabel
        Left = 288
        Top = 13
        Width = 34
        Height = 13
        Caption = 'Address'
        FocusControl = DBEdit10
      end
      object Label17: TLabel
        Left = 288
        Top = 56
        Width = 23
        Height = 13
        Caption = 'City'
        FocusControl = DBEdit11
      end
      object Label15: TLabel
        Left = 288
        Top = 102
        Width = 96
        Height = 13
        Caption = 'Membership Value'
        FocusControl = DBEdit10
      end
      object DBEdit5: TDBEdit
        Left = 24
        Top = 32
        Width = 217
        Height = 21
        DataField = 'Korisnik'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit6: TDBEdit
        Left = 24
        Top = 72
        Width = 217
        Height = 21
        DataField = 'Spol'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit7: TDBEdit
        Left = 24
        Top = 112
        Width = 217
        Height = 21
        DataField = 'DatRo'#273
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit8: TDBEdit
        Left = 24
        Top = 152
        Width = 217
        Height = 21
        DataField = 'BrojMobitela'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit10: TDBEdit
        Left = 288
        Top = 32
        Width = 209
        Height = 21
        DataField = 'Adresa'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit11: TDBEdit
        Left = 288
        Top = 72
        Width = 209
        Height = 21
        DataField = 'Grad'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object Button11: TButton
        Left = 288
        Top = 189
        Width = 75
        Height = 25
        Caption = 'Save'
        TabOrder = 6
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 424
        Top = 189
        Width = 75
        Height = 25
        Caption = 'Cancel'
        TabOrder = 7
        OnClick = Button12Click
      end
      object DBEdit9: TDBEdit
        Left = 288
        Top = 117
        Width = 209
        Height = 21
        DataField = 'VrijednostClanarine(dana)'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
    end
    object DBGrid2: TDBGrid
      Left = 29
      Top = 24
      Width = 641
      Height = 129
      DataSource = DKorisnici
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Korisnik'
          Title.Caption = 'User'
          Width = 93
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Spol'
          Title.Caption = 'Sex'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatRo'#273
          Title.Caption = 'Date of birth'
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojMobitela'
          Title.Caption = 'Phone Number'
          Width = 71
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VrijednostClanarine(dana)'
          Title.Caption = 'Membership'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Adresa'
          Title.Caption = 'Address'
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grad'
          Title.Caption = 'City'
          Width = 83
          Visible = True
        end>
    end
    object Button13: TButton
      Left = 31
      Top = 159
      Width = 89
      Height = 25
      Caption = 'Add User'
      TabOrder = 2
      OnClick = Button13Click
    end
    object Button16: TButton
      Left = 167
      Top = 159
      Width = 107
      Height = 25
      Caption = 'Extend Membership'
      TabOrder = 3
      OnClick = Button16Click
    end
  end
  object Panel7: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    TabOrder = 7
    object DBGrid7: TDBGrid
      Left = 18
      Top = 6
      Width = 647
      Height = 132
      DataSource = DKorisnici
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 20
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Korisnik'
          Title.Caption = 'User'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Spol'
          Title.Caption = 'Sex'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatRo'#273
          Title.Caption = 'Date of birth'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojMobitela'
          Title.Caption = 'Phone Number'
          Width = 95
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VrijednostClanarine(dana)'
          Title.Caption = 'Membership'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Adresa'
          Title.Caption = 'Address'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grad'
          Title.Caption = 'City'
          Width = 80
          Visible = True
        end>
    end
    object DBGrid8: TDBGrid
      Left = 18
      Top = 170
      Width = 647
      Height = 133
      DataSource = DPosKnjige
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'korisnikid'
          Title.Caption = 'idKorisnika'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'idknjige'
          Title.Caption = 'idKnjige'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatumPosudbe'
          Title.Caption = 'Datum Posudbe'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'RokPovratka'
          Title.Caption = 'Rok Povratka'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatumPovratka'
          Title.Caption = 'Datum Povratka'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Kazna'
          Title.Caption = 'kazna'
          Visible = True
        end>
    end
    object Button15: TButton
      Left = 287
      Top = 313
      Width = 75
      Height = 25
      Caption = 'Return Book'
      TabOrder = 2
      OnClick = Button15Click
    end
  end
  object Panel8: TPanel
    Left = 200
    Top = 41
    Width = 698
    Height = 484
    TabOrder = 8
    object ListView1: TListView
      Left = 40
      Top = 14
      Width = 577
      Height = 150
      Columns = <
        item
          Caption = 'ID'
        end
        item
          Caption = 'user'
          Width = 90
        end
        item
          Caption = 'note'
          Width = 90
        end>
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ViewStyle = vsReport
    end
    object Button17: TButton
      Left = 59
      Top = 177
      Width = 75
      Height = 25
      Caption = 'Show Notes'
      TabOrder = 1
      OnClick = Button17Click
    end
    object Button18: TButton
      Left = 162
      Top = 177
      Width = 81
      Height = 25
      Caption = 'Delete Note'
      TabOrder = 2
      OnClick = Button18Click
    end
  end
  object Panel5: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    TabOrder = 5
    object Label23: TLabel
      Left = 231
      Top = 280
      Width = 59
      Height = 13
      Caption = 'ID_User'
      Color = clBtnFace
      FocusControl = DBEdit16
      ParentColor = False
    end
    object Label24: TLabel
      Left = 435
      Top = 280
      Width = 46
      Height = 13
      Caption = 'ID_Book'
      Color = clBtnFace
      FocusControl = DBEdit17
      ParentColor = False
    end
    object DBGrid3: TDBGrid
      Left = 27
      Top = 146
      Width = 646
      Height = 120
      DataSource = DKnjige
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NazivKnjige'
          ReadOnly = True
          Title.Caption = 'Book Name'
          Width = 111
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojPrimjeraka'
          ReadOnly = True
          Title.Caption = 'Available'
          Width = 117
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nakladnik'
          ReadOnly = True
          Title.Caption = 'Publisher'
          Width = 143
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Godina'
          ReadOnly = True
          Title.Caption = 'Year'
          Width = 141
          Visible = True
        end>
    end
    object Posudi: TButton
      Left = 474
      Top = 358
      Width = 75
      Height = 25
      Caption = 'Posudi'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = PosudiClick
    end
    object DBEdit16: TDBEdit
      Left = 231
      Top = 299
      Width = 134
      Height = 21
      DataField = 'ID'
      DataSource = DKorisnici
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit17: TDBEdit
      Left = 434
      Top = 299
      Width = 134
      Height = 21
      DataField = 'ID'
      DataSource = DKnjige
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBGrid4: TDBGrid
      Left = 26
      Top = 8
      Width = 647
      Height = 132
      DataSource = DKorisnici
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 20
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Korisnik'
          ReadOnly = True
          Title.Caption = 'User'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Spol'
          ReadOnly = True
          Title.Caption = 'Sex'
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatRo'#273
          ReadOnly = True
          Title.Caption = 'Date of birth'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojMobitela'
          ReadOnly = True
          Title.Caption = 'Phone Number'
          Width = 90
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VrijednostClanarine(dana)'
          ReadOnly = True
          Title.Caption = 'Membership'
          Width = 130
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Adresa'
          ReadOnly = True
          Title.Caption = 'Address'
          Width = 80
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grad'
          ReadOnly = True
          Title.Caption = 'City'
          Width = 80
          Visible = True
        end>
    end
  end
  object Panel6: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    TabOrder = 6
    object GroupBox5: TGroupBox
      Left = 29
      Top = 173
      Width = 663
      Height = 236
      TabOrder = 1
      object Label20: TLabel
        Left = 34
        Top = 28
        Width = 11
        Height = 13
        Caption = 'ID'
        FocusControl = DBEdit14
      end
      object Label21: TLabel
        Left = 33
        Top = 68
        Width = 36
        Height = 13
        Caption = 'User'
        FocusControl = DBEdit15
      end
      object Label22: TLabel
        Left = 32
        Top = 112
        Width = 35
        Height = 13
        Caption = 'Note'
      end
      object DBEdit14: TDBEdit
        Left = 32
        Top = 47
        Width = 134
        Height = 21
        DataField = 'ID'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object DBEdit15: TDBEdit
        Left = 33
        Top = 85
        Width = 300
        Height = 21
        DataField = 'Korisnik'
        DataSource = DKorisnici
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
    object DBGrid6: TDBGrid
      Left = 29
      Top = 12
      Width = 642
      Height = 152
      DataSource = DKorisnici
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = True
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 30
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Korisnik'
          ReadOnly = True
          Title.Caption = 'User'
          Width = 92
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Spol'
          ReadOnly = True
          Title.Caption = 'Sex'
          Width = 52
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DatRo'#273
          ReadOnly = True
          Title.Caption = 'Date of birth'
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojMobitela'
          ReadOnly = True
          Title.Caption = 'Phone Number'
          Width = 89
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VrijednostClanarine(dana)'
          ReadOnly = True
          Title.Caption = 'Membership'
          Width = 135
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Adresa'
          ReadOnly = True
          Title.Caption = 'Address'
          Width = 73
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Grad'
          ReadOnly = True
          Title.Caption = 'City'
          Width = 96
          Visible = True
        end>
    end
    object Edit2: TEdit
      Left = 63
      Top = 304
      Width = 302
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Button14: TButton
      Left = 274
      Top = 379
      Width = 75
      Height = 25
      Caption = 'Save'
      TabOrder = 3
      OnClick = Button14Click
    end
  end
  object Panel3: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    ParentColor = True
    TabOrder = 3
    object GroupBox2: TGroupBox
      Left = 65
      Top = 24
      Width = 608
      Height = 425
      Caption = 'Settings'
      TabOrder = 0
      object Label5: TLabel
        Left = 24
        Top = 64
        Width = 81
        Height = 13
        Caption = 'Dark Mode(INI):'
      end
      object RadioButton1: TRadioButton
        Left = 165
        Top = 65
        Width = 44
        Height = 17
        Caption = 'Da'
        TabOrder = 0
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 231
        Top = 65
        Width = 44
        Height = 17
        Caption = 'Ne'
        TabOrder = 1
        OnClick = RadioButton2Click
      end
    end
    object GroupBox4: TGroupBox
      Left = 89
      Top = 137
      Width = 553
      Height = 289
      Caption = 'APP color(customize)'
      TabOrder = 1
      object Label10: TLabel
        Left = 24
        Top = 63
        Width = 71
        Height = 13
        Caption = 'Background Color:'
      end
      object Label11: TLabel
        Left = 24
        Top = 116
        Width = 54
        Height = 13
        Caption = 'Font Color:'
      end
      object Label12: TLabel
        Left = 24
        Top = 173
        Width = 70
        Height = 13
        Caption = 'Menu Color:'
      end
      object Label13: TLabel
        Left = 24
        Top = 229
        Width = 126
        Height = 13
        Caption = 'Menu Button Color:'
      end
      object ColorBox1: TColorBox
        Left = 160
        Top = 64
        Width = 145
        Height = 22
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbPrettyNames]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnChange = ColorBox1Change
      end
      object ColorBox2: TColorBox
        Left = 160
        Top = 120
        Width = 145
        Height = 22
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbPrettyNames]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnChange = ColorBox2Change
      end
      object ColorBox3: TColorBox
        Left = 160
        Top = 176
        Width = 145
        Height = 22
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbPrettyNames]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnChange = ColorBox3Change
      end
      object ColorBox4: TColorBox
        Left = 160
        Top = 224
        Width = 145
        Height = 22
        Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbPrettyNames]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnChange = ColorBox4Change
      end
    end
  end
  object Panel2: TPanel
    Left = 200
    Top = 41
    Width = 696
    Height = 484
    Align = alClient
    ParentBackground = False
    ParentColor = True
    TabOrder = 4
    object Label4: TLabel
      Left = 727
      Top = 70
      Width = 207
      Height = 236
      Caption = 'Made BY Mate i Dado :)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Orientation = 500
      Font.Style = []
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 48
      Top = 214
      Width = 617
      Height = 227
      TabOrder = 3
      object Label1: TLabel
        Left = 17
        Top = 16
        Width = 55
        Height = 13
        Caption = 'BookName'
        FocusControl = DBEdit1
      end
      object Label2: TLabel
        Left = 17
        Top = 56
        Width = 69
        Height = 13
        Caption = 'Available'
        FocusControl = DBEdit2
      end
      object Label3: TLabel
        Left = 17
        Top = 96
        Width = 45
        Height = 13
        Caption = 'Publisher'
        FocusControl = DBEdit3
      end
      object Label6: TLabel
        Left = 17
        Top = 136
        Width = 33
        Height = 13
        Caption = 'Year'
        FocusControl = DBEdit4
      end
      object DBEdit1: TDBEdit
        Left = 17
        Top = 32
        Width = 209
        Height = 21
        DataField = 'NazivKnjige'
        DataSource = DKnjige
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 17
        Top = 72
        Width = 209
        Height = 21
        DataField = 'BrojPrimjeraka'
        DataSource = DKnjige
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit3: TDBEdit
        Left = 17
        Top = 112
        Width = 209
        Height = 21
        DataField = 'Nakladnik'
        DataSource = DKnjige
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit4: TDBEdit
        Left = 17
        Top = 152
        Width = 134
        Height = 21
        DataField = 'Godina'
        DataSource = DKnjige
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
    end
    object DBGrid1: TDBGrid
      Left = 48
      Top = 24
      Width = 617
      Height = 153
      DataSource = DKnjige
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID'
          Width = 42
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NazivKnjige'
          Title.Caption = 'Book Name'
          Width = 174
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'BrojPrimjeraka'
          Title.Caption = 'Available'
          Width = 84
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nakladnik'
          Title.Caption = 'Publisher'
          Width = 132
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Godina'
          Title.Caption = 'Year'
          Width = 135
          Visible = True
        end>
    end
    object Edit1: TEdit
      Left = 455
      Top = 183
      Width = 121
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Button1: TButton
      Left = 582
      Top = 183
      Width = 75
      Height = 25
      Caption = 'Search'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 296
      Top = 401
      Width = 75
      Height = 25
      Caption = 'Save'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 406
      Top = 401
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button5: TButton
      Left = 269
      Top = 183
      Width = 75
      Height = 25
      Caption = 'Add Book'
      TabOrder = 6
      OnClick = Button5Click
    end
    object Button6: TButton
      Left = 350
      Top = 183
      Width = 75
      Height = 25
      Caption = 'Delete Book'
      TabOrder = 7
      OnClick = Button6Click
    end
    object Button7: TButton
      Left = 48
      Top = 183
      Width = 35
      Height = 25
      Caption = '<<'
      TabOrder = 8
      OnClick = Button7Click
    end
    object Button8: TButton
      Left = 89
      Top = 183
      Width = 30
      Height = 25
      Caption = '<'
      TabOrder = 9
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 126
      Top = 183
      Width = 30
      Height = 25
      Caption = '>'
      TabOrder = 10
      OnClick = Button9Click
    end
    object Button10: TButton
      Left = 159
      Top = 183
      Width = 35
      Height = 25
      Caption = '>>'
      TabOrder = 11
      OnClick = Button10Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 896
    Height = 41
    Margins.Top = 0
    Align = alTop
    Alignment = taLeftJustify
    Caption = '              Library Administration'
    Color = clHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuBar
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    object Image1: TImage
      Left = 1
      Top = 1
      Width = 40
      Height = 39
      Align = alLeft
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000002000000
        02000806000000F478D4FA0000000467414D410000B18F0BFC61050000000173
        52474200AECE1CE900000006624B474400FF00FF00FFA0BDA793000000097048
        597300000B1300000B1301009A9C18000060E04944415478DAEDDD099C246579
        F8F1B7BA7A7A8E3D80657767A667F6BE3844414010894141D1A89128C428F98B
        473C62BCC513518367108CE29178C5231163148FC40B5D140D0ACAA984855D96
        BD98E999610161D99DA3A7BBEBFFBE3D5533EFD4F451555DDDFD76EFEFFD50F4
        55F57DFB7DFBDD799E77A6BA5E4B5028140A854239EC8A552B70CE3967593EC7
        D9BAF57A070F0F0F0F0F0FCF5CAFA60440566EFB9F9395E7F1F0F0F0F0F0F0CC
        F62225006ED661FB8E5759473E4A3683878787878787D7582F7402E0569E2C51
        79AE86C6E0E1E1E1E1E1E135D00B9500B895A74A549EADA13178787878787878
        0DF484089100B8957796A87CAA86C6E0E1E1E1E1E1E135D0F3CC400980DC3121
        6FBA4A543E292B2F44A8180F0F0F0F0F0FAFF19E7294E9544D00DCCABB4B543E
        514363F0F0F0F0F0F0F01AEB7927102AA37202A055AE7FDD40553A5E43637AC4
        4CF681878787878787D718CF3B81D073CA2700EECEDD6EE56A538F55D670B086
        C62C160B33193C3C3C3C3C3CBCFA79DE09848EBB29A36055D8599D70E07DD7D0
        CB404C690C1E1E1E1E1E1E5E302FE53E2CB856415D34C82AB1B39729E8337F55
        6AF93586E99D838787878787D78E5E97F0CDFCA59513BE4AF4BF11F867FEB59C
        C0607AE7E0E1E1E1E1E1B5A3D7ED3EF466FEEA52C1B3170DF227002AF8EB337F
        B5D5F2D505D33B070F0F0F0F0FAF1DBD1ECD29B8DBBC8B0659DA016AD6EF057E
        6FE69F35A83178787878787878C13C55F499FF828B0659EE015ED0D767FE512F
        57D82A9D838787878787D7AE9E3EF39F2815CF2DED207DE61F75A18256EA1C3C
        3C3C3C3CBC76F5BC997FD973F8FC0980DAA22E51D86A9D838787878787D7AE9E
        0AFE15BFBDE74F000A047F3C3C3C3C3CBCF6F766CF018812F84D6B0C1E1E1E1E
        1E1E5E30CFAAB6432B35060F0F0F0F0F0F2F9817390130B13178787878787878
        C14AA404C0D4C6E0E1E1E1E1E1E1052BA11300931B8387878787878717AC844A
        004C6F0C1E1E1E1E1E1E5EB012380130BD3178787878787878814D2B5002607A
        63F0F0F0F0F0F0F00279CA51A6533501702B57AB0AD98636060F0F0F0F0F0FAF
        BAA71CDB352A27006EE5DDEE01DEBE2635060F0F0F0F0F0FAFBAA79CA4FB501D
        5F3E01707756C13F21E6560934A93178787878787878D53DE5A45C436DCA2858
        1576EE147333FF84FB92298DC1C3C3C3C3C3C30BE6A5DC8705D752EBFEE4AD12
        3B7B99823EF35765DCA0C6E0E1E1E1E1E1E155F7BA846FE62FAD9CF055A2FF8D
        C03FF39F30A83178787878787878D5BD6EF7A137F3574B04E7B6BA8BFFF91300
        15FCF599BFDA260D6A0C1E1E1E1E1E1E5E75AF47730AEE96DDAAADFC6B6907A8
        59BF17F8BD997FD6A0C6E0E1E1E1E1E1E105F354D167FE537AF0175E85DA8501
        F4997FD6BF739B750E1E1E1E1E1E5EBB7AFACC7FA2543CB7B483F4997F8EE08F
        8787878787D7B29E37F32F7B0E9F3F01505B9EE08F8787878787D7D29E0AFE15
        BFBDE74F000A047F3C3C3C3C3CBCF6F766CF018812F84D6B0C1E1E1E1E1E1E5E
        30CFAAB6432B35060F0F0F0F0F0F2F9817390130B13178787878787878C14AA4
        04C0D4C6E0E1E1E1E1E1E1052BA11300931B8387878787878717AC844A004C6F
        0C1E1E1E1E1E1E5EB012380130BD3178787878787878814D2B5002607A63F0F0
        F0F0F0F0F00279CA51A6533501702B57AB0AD98636060F0F0F0F0F0FAFBAA71C
        DB352A27006EE5DDEE01DEBE2635060F0F0F0F0F0FAFBAA79CA4FB501D5F3E01
        707756C13F21E6560934A93178787878787878D53DE5A45C436DCA28581576EE
        147333FF84FB92298DC1C3C3C3C3C3C30BE6A5DC8705D752EBFEE4AD123B7B99
        823EF35765DCA0C6E0E1E1E1E1E1E155F7BA846FE62FAD9CF055A2FF8DC03FF3
        9F30A83178787878787878D5BD6EF7A137F3574B04E7B6BA8BFFF9130015FCF5
        99BFDA260D6A0C1E1E1E1E1E1E5E75AF47730AEE96DDAAADFC6B6907A859BF17
        F8BD997FD6A0C6E0E1E1E1E1E1E105F354D167FE537AF0175E85DA8501F4997F
        D6BF739B750E1E1E1E1E1E5EBB7AFACC7FA2543CB7B483F4997F8EE08F878787
        8787D7B29E37F32F7B0E9F3F01505B9EE08F8787878787D7D29E0AFE15BFBDE7
        4F000A047F3C3C3C3C3CBCF6F766CF018812F84D6B0C1E1E1E1E1E1E5E30CFAA
        B6432B35060F0F0F0F0F0F2F9817390130B13178787878787878C14AA404C0D4
        C6E0E1E1E1E1E1E1052BA11300931B8387878787878717AC844A004C6F0C1E1E
        1E1E1E1E5EB012380130BD3178787878787878814D2B5002607A63F0F0F0F0F0
        F0F00279CA51A6533501702B57AB0AD98636060F0F0F0F0F0FAFBAA71CDB352A
        27006EE5DDEE01DEBE2635060F0F0F0F0F0FAFBAA79CA4FB501D5F3E01707756
        C13F21E6560934A93178787878787878D53DE5A45C436DCA28581576EE147333
        FF84FB92298DC1C3C3C3C3C3C30BE6A5DC8705D752EBFEE4AD123B7B99823EF3
        5765DCA0C6E0E1E1E1E1E1E155F7BA846FE62FAD9CF055A2FF8DC03FF39F30A8
        3178787878787878D5BD6EF7A137F3574B04E7B6BA8BFFF9130015FCF599BFDA
        260D6A0C1E1E1E1E1E1E5E75AF47730AEE96DDAAADFC6B6907A859BF17F8BD99
        7FD6A0C6E0E1E1E1E1E1E105F354D167FE537AF0175E85DA8501F4997FD6BF73
        9B750E1E1E1E1E1E5EBB7AFACC7FA2543CB7B483F4997F8EE08F8787878787D7
        B29E37F32F7B0E9F3F01505B9EE08F8787878787D7D29E0AFE15BFBDE74F000A
        047F3C3C3C3C3CBCF6F766CF018812F84D6B4C506F7272D2DAB56BDFA0E33827
        5A9675BCDC36CBFB6BE44B7D725B2666BE37699533138984D0975172E4BB2B14
        42BF353C3C3C3CBCC6782A864CCAED61B98DCA9FF97BE5CFFC1D72BB4B6EB78D
        8E8EDE2366FE563EAFB4627C0BE359D57668A5C654F2F6ED1BDE9CCD4E3F239F
        CF3F556EA7CBE78E88D2E6161DFC7878787878E5CBA372BB412606D7C984E027
        994CE69E568A6F51BDC80980898DF17BBB77EF3B797A7AFA023908CE93D4A636
        1AAC7878787878F5F3B6DBB6FDDF9D9DA96BD6AE5D758F470A83E25B1C5EA404
        C0D4C6A8924EA77B641677A16D275E2B33B927CE62660D2E3C3C3C3CBC16F02C
        2B719B8C295F9131E5ABBB76ED3E18D632395E864E004C6DCC8A152BFA3A3A3A
        DE2CEFBE5A7E7847B5CAE0C2C3C3C3C36B09EF4F72FBC2F4F4F427F7EFDF3F1A
        C432355E7A255402606263DCC0FF6E79F7D572EB6AE1C1858787878767BEA74E
        265489C0472B250226C64B7F099C0098D61819F817CBC0FF7679F762E15EF3B8
        4D06171E1E1E1E9EF9DE21B95D2913818FCB4460DE9F064C8B97654C2B500260
        5863AC8181810B1CC7B952DE1FF49E346030E0E1E1E1E11D7EDE9065596F1B1E
        1EFEB63AD4B07859CA538E329DAA0980B6AA90DDECC6AC5AB52A9DCFE7FF55DE
        7D9EFEBC6183010F0F0F0FEFF0F3FE27954ABD6EE3C6B50784D9C1DF768DCA09
        80B69EB0ADBD81A63446CEFACF97B3FE2FC8BB47E9CF1B3C18F0F0F0F0F00E2F
        EF9154AAE34DEBD7AFF981470AB3827FD27DA88E2F9F00B83BABE0AFAF12D8F0
        C66CDCB8B1737C7CFC13F2EEEB4A74B6E983010F0F0F0FEF30F32C2BF1A5C1C1
        FE77F7F4743F6C50F04FB986DA9451B02AECDC29E666FEDE2A810D0DFE2B57AE
        EC4D2693DF9577CFA8D4D945CCE0C1808787878777D879BFCDE5722F78E08107
        C6C258753A8720E53E2CB8965AF7276F95D8D9CB14F499BF2AE38D0CFEE9747A
        8BBCB9566E6B027676D8B7868787878787574F6FAFDCCECD6432DB8358750AFE
        5DC237F397564EF82AD1FF46E09FF94F3438F89F246F7E26B7E5213B3B74C1C3
        C3C3C3C3ABA3B75FCC2401B757B2EA14FCBBDD87DECC5F2D119CF316FFF32700
        2AF8EB337FB54D3632F80F0E0E3E5E76E02FC5CCAA7C513A3B70C1C3C3C3C3C3
        6B80F7B0DCFF694343437F2CF5629D827F8FE614DC2DABAFFC6B6907A859BF17
        F8BD997FB691C1BFAFAF6FADECA41BC5CCB2BCB57476D5828787878787D7406F
        54EEF3E4D1D1D13DFA9375BC6E802AFACC7F4A0FFEC2AB50BB30803EF3CFFA77
        0E5979A8C62C5BB66C695757970AFEC7C5D4D9650B1E1E1E1E1E5E13BC6D9393
        934F7EF8E187D5B502EA7D913D7DE63F512A9E5BDA41FACC3FD7C8E02F66AEEE
        F71DC7715E1073670B3C3C3C3C3C3C533CCBB2BE3B3C3C7CBE3BF1AEE71503BD
        997FD973F8FC0980DAF20D0EFEA2BFBFFF4DB2533E598FCEC6C3C3C3C3C333CC
        7BCB71C76DFE3751DF2B06AAE05FF1DB7BFE04A0D0E8E0DFD7D7779CEC587576
        644A7FDEF00F0F0F0F0F0F0F2FAA97EDEAEA7CEADAB5ABEEF148D1842B06CE9E
        031025F0D75AB92CB69CFDFF56CEFE9F54E7CEC6C3C3C3C3C333C693CEADAB56
        A59FB968518FFA4E7E532E176C55DBA19E95A7D3E937C89BAB4A75CE2C66E887
        878787878787578B271FBF63D3A6F55736EB72C19113805A2BEFEBEB5B211BBF
        53DE5D5AAE734CFFF0F0F0F0F0F0F06AF00EC86DE3E8E8E8FE30565CDF1E8894
        00C451B99CFD7F46DEFC4395CE89F2F6F0F0F0F0F0F05AC5FB6C2693797D502B
        CEAF0E864E00E2A8BCB7B777BD6DDBEADAC8C9009D13BAE0E1E1E1E1E1B58897
        CBE7F35BC6C6C67655B3E2BE6E40A80420AECAE5EC5F7DFDE1E5013B2754C1C3
        C3C3C3C36B31EF2B994CE61595ACB883BF10211280B82AEFEFEF5F6359D67DF2
        AEDD461F1E1E1E1E1E1E5E542FEF38CE86919191BDA55EAC47F057DFFE0B9400
        C459B94C00AE9409C05BDBECC3C3C3C3C3C3C38BECC904E0133201789BFFF93A
        5C2E5839CA74AA2600DAAA4276AD95F7F6F62EB26D7B5876CE11CDEE6C3C3C3C
        3C3C3C83BC47F3F9FCC0D8D8D821EF893A057FDB352A2700DA7AC2B6987F7DE1
        48950F0C0CBC4ACEFEBF604867E3E1E1E1E1E199E4BD2A93C97C49DDA953F04F
        BA0FD5F1E51300776715FCF555026BBA5CE1F6EDF7DD2889D9ABFE19D0D97878
        78787878A67837CA04E08C3A05FF946BA84D1905ABC2CE9D626EE6EFAD121839
        F80F0D8D9C70E8D0A13B0CEB6C3C3C3C3C3C3C63BC8E8E8ECD9B36AD1B13F12E
        14E4ADB553702DB5EE4FDE2AB1B39729E8337F55C66BB95CE1CE9DBBDF9ECFE7
        DF6B5A67273A52A2EF9453C5D1273C412C59B546741D7DB4E858BC44247B16A9
        8AC283F2CD14B253336FCA2BF2CD26529D62DE9BC6C3C3C3C3ABBFA78CDCB498
        3E78504CEC7F401CD8BD533CF4C73F88076EBB5538B9AC51F1481599007C5026
        0057EA2D10B505FF2EE19BF94B2B57EC4ADFCEDEDF08FC33FF895AAF55BC7DFB
        7DD7CBFA4F34A9B3D79CFB1CB1F105E78BD492A5734F367BB0E2E1E1E1E1D5DD
        9B3AF0A8D875CDB7C59E9FFF24BCE596FAFC26C1BA63CB960D6779A4A82DF877
        BB0FBD99BF5A2238E72DFEE74F0054F0D767FE6A9BAC35F88F8E3ED0FFE8A307
        EE3625F827BB7BC413DFFA4E71F4E34E6899C18A8787878717BFB7FFF65BC56D
        577E4CE426C64391F5FC33C211472C3DB6AF6F6546D416FC7BBCB726DC99BFDC
        B2FACABF9676809AF57B81DF9BF967E358A5E8BEFBF6BC647A3AF7391382BFFA
        F5FE69EFFF905832B8AA25072B1E1E1E1E5EBCDEA3BB768ADF7DE012317DF0B1
        4064BDCF21B0EDE4DF6FDCB8F60B35C65F55F499FF941EFC8BDDE01EE0057D7D
        E69FF5EF1CB2F2D9E66CDFBEF35FF2F9C28BE3EA9CC8C1BFA7479C7ED9C7C4E2
        81C1961EAC7878787878F17A0776DF276EBAF49D627ABCF26F021A7402E1BF67
        32999786B57CF1579FF94F948AE79676903EF3CFC515FCD59BD8B66DC71FE4ED
        DA183B27B463D9B638FDFD1F16476EDADC1683150F0F0F0F2F5EEFE1BBEE1437
        7DE03DC2C9E74BBEDEC06F0FEC9109C0BA305689F8EBCDFCCB9EC3E74F00D496
        8F33F8DF73CFCE6ED9A0D1983B277439E1EFDF20069FFAB4B61AAC7878787878
        F17AFBB6FE54DCF9B9AB163CDFE8AF0ECAFB2B474747F707B1CAC45F15FC2B7E
        7BCF9F0014E20CFE723B78D75DDB9F6159D64FE3EE9C30A5EFC9678A93DEF016
        5FCBDB63B0E2E1E1E1E1C5E8C9E36EBDE2A362F4C61B669F6AC675031CC779D6
        C8C8C8B5D5AC5A2E1A347B0E4094C01FA4F2818181B7C9865C1177E704B6921D
        E2AC4F7D4E741EB54C6B751B0D563C3C3C3CBC58BDC9871E14BFFCFB5716AF1F
        D0AC8B06C989F3C5C3C3C35756B26ABD6260841E0E57793A9DFE82BC7955DC9D
        13B40CFEF9D3C409AF79BDDEAB4D1F5C7878787878667B775C75A518F9F52F9B
        12FCDDF2C54C26F3EA722FC671B9E0C80940D0CA6502F03379F38C3A744E20EF
        C4375D2C7A4F3DCD6DAD39830B0F0F0F0FCF5C6FF437BF12777CEA0AFDA9465F
        C7E6E732017866A917E25A2B20520210A67299006C9337C7D6A17302794FFDE7
        7F115DCB971B37B8F0F0F0F0F0CCF526F7EF17BF7ECBDF7B4F35E3227677CB04
        E038FF93712E1414BA77C2562E13007516E3F23A744E20EF195FFD96B092B671
        830B0F0F0F0FCF5CCFC917C4CF5FF6A266057F551E9409C00AFD89B857090CD5
        43512A97094056DE74D4A173AA7A5632251380AB8D1C5C7878787878667B3F7F
        F98522373519DE724B8DF16D5A2600DE2A7EB1077F21422400112B4FC804205F
        CEACF7D9952A0138F7EA6B8C1D5C7878787878E67AD7BEF46F44613A1BDE13F1
        C4379900A84BF417EA11FCD5B7FF02F5540D95276502305DAFCEA9E6A937F817
        DFF96178AC45072B1E1E1E1E5E7CDE8F2F789E7022C4A5B8E29B4C003A64FC55
        07C616FCB54BFF3B557B4B5B55C88E5079C904A051DFABB4E4F3A11380161EAC
        7878787878F1793F3EFFB9A1138038E35BA190EF7CDCE38EED12F1067FDB352A
        2700DA7AC2B6F606C254BEE04F008DBCA842A223259EFDADEF07C75A7CB0E2E1
        E1E1E1C5E7FDE445E785FA1340DCF16DFDFAD547757575E917E9AB35F827DD87
        C55502AD2A3BABE0AFAF1218BA72FD24C0465F51295402D00683150F0F0F0F2F
        3E2F4C025087F8367DCC311BF56F01D41AFC53AEA1B6E22A8156859D654FCCCE
        FCBD55024357EE7D0DB0599753FC8B6FFF4F7125C08AA54D062B1E1E1E1E5E3C
        9E5A11509D0310A4D429BE3DB465CBC60D1E29A2077F15BFBD6F13145C4BADFB
        93B74AECEC650AFACC5F95F12895AB0B01C9C61CDB8CE0AFCAD33FFF55D1BD62
        6579AC4D062B1E1E1E1E5E7CDEC4FE07C42F5EF3B2AA64FD26B7D6F62D5B36A8
        CBD8D61AFCBB846FE62FAD5CB106DFCEDEDF08FC33FF89A8956FDF7EDF5659EF
        D3E2EF9C60DEC9EFB844F49DFE94D22FB6D160C5C3C3C3C38BCF1BBDE937E2D6
        CB3F5C91ACEF6FB6AD5FCA04E03C515BF0EF761F7A337F754E5ECE5BFCCF9F00
        A8E0AFCFFCD5365943E58B77ECD87595E3142E8ABF73827903679D2D4E7CE3DB
        16BED06683150F0F0F0F2F3E4F2D06347CFD7565C9BA5FC7C6B2BEBA79F38657
        D6107F7BBCB726DC99BFDCB2FACABF9676809AF57B81DF9BF9676B09FECADAB9
        73CFEBF3F9DC879A11FC8BC7253BC4D3FEE5CBA2EBE8E5F30E6EF6E0C2C3C3C3
        C333D3D397032E551A714E9B2C6F1F1A1ABA22ACA5C55F55F499FF941EFC8BDD
        E01EE0057D7DE69FF5EF1CB2F2A27DDF7D7BCE9E9ECE5DD3A46B29174BDF93CF
        14275FFCEE990FDB80C1858787878767A827F7BDF58A8F8AD11B6F28F972A34E
        68771CE759232323D786B17CF1579FF94F948AE79676903EF3CFC511FC55C964
        468F7EE49103F7C5DD3961CB09AF7BA3587DF6B9CD1F5C7878787878C67AFBB6
        FE54DCF9B9AB4ABED6C86FB3C9DB95A3A3A3FB835A25E2AF37F32F7B0E9F3F01
        505B3EAEE0EFBE8183DBB6ED5009C0DA383B276C515F053CED927F14471DA3AD
        4CDC0683150F0F0F0F2F1EEFE1BBEE14377DE03DC5AF00FA4B83BFCABE2793C9
        AC0B6A9589BFAA1115BFBDE74F000A71077F55797F7FFFD72CCB7A698C9D13A9
        B33B7A7AC4A9977C402C59B3AE2D062B1E1E1E1E5E3CDE81DDF7899B2E7DA798
        1E1F5FF05AA3AF63E338CED74746462E0A62D5B250D0EC390051027FD0CA0706
        062E920DFA6A5C9D534B6727172D11A7BCFB5271E4E6635B7AB0E2E1E1E1E1C5
        E33DBA6BA7F8DD072E11D3071F5BF05A332E622727CC2F1B1E1EFE5A35ABD655
        0223F470F8CA57AD5A95CEE7F3C371754E9852CA4B74768927BEED5D62C5134F
        0987193258F1F0F0F0F0E2F1F6DF768BB8EDCA8F89DC44F367FE5EB16D7BE0FE
        FBEFCF54B2E2582238720210B6F2743A7D8BBC39398ECE095AAA796BCE7D8ED8
        F437178ACE238EAC8E193258F1F0F0F0F06AF7A61E7D44DCFB9FDF107BAFFD51
        C9D79B15FC65B93593C9549C9DC611FC8588980044A97C6060E012C7713E1443
        E7042A413DB56050EFA94F12CB4F7CA258BA669DE85EBE42742C5E5CBC7EC02C
        60C060C5C3C3C3C38BE0A9D773D362FAE04131F1E07E7160EF6EF1E01DB789B1
        9B7F5F76A19F26067FF5EBFFF70E0F0F97BD04615CC15F88080940D4CA57AD5A
        B5219FCFEFACB57382143C3C3C3C3CBC56F46CDBDE78FFFDF797FCEA7C9CC15F
        88900940AD95A7D3E9DFCA9B27D7D239D50A1E1E1E1E1E5E8B7A37663299334A
        BD1077F0172244021047E53201F83B79F3C51A3AA762C1C3C3C3C3C36B61EF55
        3201F892FFC97A047FF5EDBF4009405C95F7F6F62EB26D5B7D1BE008433A1B0F
        0F0F0F0FCF04EFD17C3E3F30363676487F32EEE0AF5DFADFA99A0068AB0AD971
        549E4EA73F213BE72D0674361E1E1E1E1E9E119EE3389F18191999B7746D9D82
        BFED1A9513006D3D615B7B03B5549EB8FFFEE163C7C727FEE09A6DF3E1E1E1E1
        E1E1E145F4F23201D8201380BDDE13750AFE49F761719540ABCACE2AF8EBAB04
        D614FCBDC6ECD8B1EBB38E53B8B08D3E3C3C3C3C3C3CBCA8DE573299CC2BBC07
        750AFE29D7505B719540ABC2CE9D626EE6EFAD125873F0578FF7ED1B5A3B3E3E
        798BEC9C64582BA6CEC6C3C3C3C3C333C1CBE5F3F92D636363BBD4833A047FE5
        A5DC8705D752EBFEE4AD123B7B99823EF357653C8EE0EF35E6EEBBEFFDA8E338
        AF6B4267E3E1E1E1E1E199E27D56CEFE5FAFEED429F87709DFCC5F5A39E1AB44
        FF1B817FE63F1167F0578DF9BFFFBBE768D971EAC2404B1BDCD9787878787878
        267807E4FE1B474747F7D729F877BB0FBD99BF5A2238E72DFEE74F0054F0D767
        FE6A9B8C3BF87B5E3A9D7E83BCB9AA819D8D8787878787678AF74639FBFF749D
        827F8FE614DC2DABAFFC6B6907A859BF17F8BD997FB65EC1DF2D767F7FFF6F2D
        CB7A52833A1B0F0F0F0F0FAFE99EE338BF1F19193943C64B151BE30EFE8BDD87
        FACC7F4A0FFEC2AB50BB30803EF3CFFA770E5979A0C6F4F5F51D273BF3763177
        92425D3A1B0F0F0F0F0FCF102F2B8F39E9718F3BE61E519FE0EF7D6BCF9BF94F
        948AE79676903EF3CF3522F87BA5BFBFFF4D96657DB28E9D8D87878787876784
        2767FF6F3EFEF82D9F16F50BFE9EA566FE65CFE1F327006ACB3732F87BEF6360
        60E03BB2535E508FCEC6C3C3C3C3C333C19393DDEF2E5F7ED45FAF58B17C91A8
        5FF0574505FF8ADFDEF32700852604FF6259B66CD9D2AEAEAE1BE5DDE3E2EC6C
        AFE0E1E1E1E1E135D9DBE63885A71C7FFC31EAE07A06FF40DEEC390051027FAD
        95FB4B5F5FDF5AD9D137CAADCFD00F0F0F0F0F0F0F2F0A352A67FF4F39F6D84D
        0F0A0382BF10219603AE47E5A5BC7DFB864F9B9898F8917C78541133E7C3C3C3
        C3C3C3C38B423D9C4C26CFDEBC79BDBADA9F11C15F881A12803A7D6FB1E8EDD9
        73FFE3A7A6A6BE273BFB68433E3C3C3C3C3C3CBC28D47E693DFB986336DE2B0C
        0AFE42444C00EA19FCBDE7F6EE1DDA78E8D0F835F2EE9A28EFD1E0C180878787
        877778787BDDE03F2C0C0BFE424448001A11FC3DEF8F7FDCB622994C7E57DE3F
        238C69F060C0C3C3C3C33B3CBCDFCAEDFCE38EDB7C481818FC850899003432F8
        7BDEC68D1B3BC7C7C73F21EF065A38C8E0C180878787877778789F5BB6ECA88B
        FBFA5674084383BF1021128066047FBD0C0C0C9CEF38CE17847B7260A962F060
        C0C3C3C3C36B7FEF4F9665BDFAD86337A9DF5C372D5E0634AD400940B383BF57
        56AD5A95CEE7F3FF2AEF3ECFFF9AA183010F0F0F0FEFF0F0FEC7B6EDD76ED9B2
        615418102F2B78CA51A6533501D05615B20D698CBA6AE0058EE35C29EF0FAA27
        0C1D0C7878787878EDEF0DC959FFDB868787BFED0657D383BFED1A9513006D3D
        615BCCBFBE70D31BB362C58AC5A954EA1DB2E32F961F5EF72CD6FCC180878787
        87D7FE9E3AB9EFCAE9E9E98FEFDFBFFFA029BF29AFE02927E93E54C7974F00DC
        9D5560D5570934A931456F6828D3373E3EF956C7295C243FBCAE361A5C787878
        7878E6799372FB820CFC1F95815FFDBADF983F9357F09493720DB529A36055D8
        B953CCCDFCBD55024D69CC02EFFEFB87571C3C38FE2AC7715E252A9C2858AE18
        34B8F0F0F0F0F0CCF3FE246602FF27BDC0AF4A0B047FE5A5DC8705D752EBFEE4
        AD123B7B99823EF35765DCA0C694F5D2E9B43A5FE125EA4C4C990C9C1AC43464
        70E1E1E1E1E119E6C95872B3FB0DB4AB3399CCB8FE5A8B04FF2EE19BF94B2B27
        7C95E87F23F0CFFC270C6A4C60AFAFAFEF38F9E1BD586E17C8875B4A99CD1E5C
        7878787878C679DB65D0FFB6DCBE393A3ABAADD40ECD8E6F013DEFFC386FE6AF
        9608CE798BFFF9130015FCF599BFDA260D6A4C642F9D4E1F23138167CB0FF46C
        F9F04CB91DD14683150F0F0F0F2FBAF7A8DC6E9031E23A19237E2267FAF754B2
        4C8B6F65BC1ECD29B85B565FF9D7D20E50B37E2FF07B33FFAC418D89CDDBB061
        9D4C74AC93F2F9FC89F2C33E563EB5B1507056C9C72BE4FD6562E65726812F92
        A44A8B0F7E3C3C3CBC76F61CE94DC91FEBEAEFF86332D0EF933FEFEF96E69D32
        06DC2E67F92AE007AAC0F4F8A67942CC9FF94FE9C15F78156A1706D067FE59FF
        CE6DD639787878787878EDEAE933FF8952F1DCD20ED267FE39823F1E1E1E1E1E
        5ECB7ADECCBFEC397CFE04406D79823F1E1E1E1E1E5E4B7B2AF857FCF69E3F01
        2810FCF1F0F0F0F0F0DADF9B3D07204AE037AD3178787878787878C1BC5067BA
        9BDE183C3C3C3C3C3CBC605EE404C0C4C6E0E1E1E1E1E1E1052B911200531B83
        87878787878717AC844E004C6E0C1E1E1E1E1E1E5EB0122A0130BD3178787878
        787878C14AE004C0F4C6E0E1E1E1E1E1E10536AD400980E98DC1C3C3C3C3C3C3
        0BE42947994ED504C0AD5CAD2A641BDA183C3C3C3C3C3CBCEA9E726CD7A89C00
        B89577BB0778FB9AD4183C3C3C3C3C3CBCEA9E7292EE43757CF904C0DD5905FF
        84985B25D0A4C6E0E1E1E1E1E1E155F79493720DB529A36055D8B953CCCDFC13
        EE4BA634060F0F0F0F0F0F2F9897721F165C4BADFB93B74AECEC650AFACC5F95
        71831A8387878787878757DDEB12BE99BFB472C25789FE3702FFCC7FC2A0C6E0
        E1E1E1E1E1E155F7BADD87DECC5F2D119CDBEA2EFEE74F0054F0D767FE6A9B34
        A83178787878787878D5BD1ECD29B85B76ABB6F2AFA51DA066FD5EE0F766FE59
        831A8387878787878717CC53459FF94FE9C15F78156A1706D067FE59FFCE6DD6
        39787878787878EDEAE933FF8952F1DCD20ED267FE39823F1E1E1E1E1E5ECB7A
        DECCBFEC397CFE04406D79823F1E1E1E1E1E5E4B7B2AF857FCF69E3F012810FC
        F1F0F0F0F0F0DADF9B3D07204AE037AD3178787878787878C13CABDA0EADD418
        3C3C3C3C3C3CBC605EE404C0C4C6E0E1E1E1E1E1E1052B911200531B83878787
        87878717AC844E004C6E0C1E1E1E1E1E1E5EB0122A0130BD3178787878787878
        C14AE004C0F4C6E0E1E1E1E1E1E10536AD400980E98DC1C3C3C3C3C3C30BE429
        47994ED504C0AD5CAD2A641BDA989ABDE5CB972FE9ECEC3CBE50286CB26DBB37
        91482CB72C2BE9BEAC5C279FCF4FCBD7F5C3AC20F75591668798BBCCB2701C47
        28CF5177B4FD65BD251DB99BA58109DB4E74A87B7A73F3F942CEF5CABE1FDDF1
        9E57EFAFA32339EBCDECE338AE17B1BD09D97796D6DEC2ECFB0BD246FD79F9AE
        E42176D26DADFB1E852814F279791BB8BD5EBDD2B15C6FB6BDCA71BD08ED2D7A
        B6BF5EEFFDE9ED2DD746DF7DA9D9B6FF79395E0A42846FAF7A5D75A0B69F379E
        FDFF3602B557FDCF7D7FF37E76E472B9592F6C9BDDF1A23D5F1CCFF920EF498D
        377F5DD24BE8E3CFF50A959C4AF75D4F7BDE91E36F6EB404FC5CF5F6DA25DA5B
        88F2DEBCFEF6C6F3CCFB1172FC159CB08E77DFF5669F9FF9F716FE679F77A7C4
        FBF3BCA8ED1525DA5B6A7FBDA8F1F488DCF6CBED5EF986FE4F1E736B7777F74D
        EBD7AF7ECC775C5BC5379FA71CDB352A27006EE5DDEE01DEBE26352692D7DBDB
        BB520EA267CA4170967C78A6DC368BF9836B0E5B38F843153C3C3C3C3C933D6B
        87BCBBB5B333F5E3E5CB97FD76F1E2458FB6727CABE029C79BD816271456959D
        55F04F88B955024D6A4C28CF0DFA2F961FF65FCB874F162532C5D618AC787878
        787875F246E4DDABE5F6C54C26B33DA8D5ECF816C0534ECA35D4A68C825561E7
        4E3137F3F77E9D664A63827A565F5FDF5365D07FBDDCCE1373D9CF82D2A28315
        0F0F0F0FAF3EDECFE576854C04D4AD53CE6A81E0AFBC94FBD0FB53A25AF7276F
        95D8D9CB14F499BF2AE30635A69A97E8EFEF7FBE0CFAEF91F74FA966B6C960C5
        C3C3C3C38BDFBBC5719C4B474646AE15BE44A045827F97F0CDFCA59513BE4AF4
        BF11F867FE130635A6A2974EA7CF913797CBEDA420A601830B0F0F0F0FCF704F
        2601D7CBE3DF323C3C7C877ADC22C1BFDB7DE8CDFCD5C990396FF13F7F02A082
        BF3EF357DBA4418D29EBF5F6F6AEB36DFB53F2F1F3829A260D2E3C3C3C3C3CE3
        3D75C0E71CA770E9F1C71FE3FFE68669C1BF47730AEE96D557FEB5B403D4ACDF
        0BFCDECC3F6B5063CA79969CF5BF55DEBF4CCCFCAA2350317470E1E1E1E1E119
        EED97622D3D1D1F1FAF5EBD7FCC2238559C17FB1FB509FF94FE9C15F78156A17
        06D067FE59FFCE4D6ECC02EF9E7B76AE971FE27FC8FBA785314D1F5C78787878
        78E67B9695F87C7F7FEFA54B962C7AC8B0E0EF7D6BCF9BF94F948AE79676903E
        F3CF991EFCB76DDBF12279FB79B92D0963B6D2E0C2C3C3C3C333DEBB2D9FCF9F
        3F3636B63B8CD58078E9CDFCCB9EC3E74F00D4963739F81F3C3831B56FDFFD57
        C8FBAF0F6BB6E8E0C2C3C3C3C333DB7BD8B2AC0B8687877F11C46A50BC54C1BF
        E2B7F7FC0940C1E4E0BF6BD7BE8EC9C9C9FF92F79F1ED66CF1C1858787878767
        B6A7BE5AF7DA4C26F3E54A9649DF1E983D07204AE06F6463EEB967E7D1B2C37F
        24EF1F1BD66C93C1858787878767B86759D6FB8687873F244A5C3CC8A4E02F7C
        07852E0D0CFE83B2C37F26EF0F84359B3D18F0F0F0F0F00E3B4F5D41F01D424B
        024C0BFE42D4900034AA31DBB6ED58236FB7CA6D6558D3A0C180878787877718
        798EE37C626464E46275D7C4E02F44C404A08133FF01D9E1BF94F77BC39AA60D
        063C3C3C3CBCC3CB9349C0878E3F7ECBFB8581C15F88080940A382FF8E1DBB8E
        CCE57237C8FBABC29AA60E063C3C3C3CBCC3CBEBE848BE7DD3A6F55FD49E3222
        F80B1132016854F0BFEBAE7B129695F8B5BC7F4258D3F4C18087878787775879
        8564B2E3C20D1BD6FC441814FC85089100342AF86FDF7EEF443EEFFCB7BCFFAC
        B0668B0C063C3C3C3CBCC3CB3B944AA59EBE6EDDEA5B4C09FEEADB7F81128006
        5FE1EF23F2F69D61CD161B0C78787878788797B7B3ABABEB945DBB763D1AC6AA
        43FC558E329DAA0980B6AA901D53E59582BF5AC9EFFB61CD161D0C7878787878
        8797F7ED4C26A32E631FE8BA3B750AFEB66B544E00B4F5846D31FFFAC2F508FE
        EA3BFE7F94DB91317676E88287878787875747EF153209F84A35AB4EC13FE93E
        54C7974F00DC9D55F0D75709ACD7090C229D4EAB0BFD9C5D87CEC6C3C3C3C3C3
        33C57B4C3EFFF8D1D1D13DE5AC3A05FF946BA84D1905ABC2CE9D626EE6EFAD12
        5897B31765F07F9DBCFFD93A75361E1E1E1E1E9E49DECF32998C3AD17DC19F02
        EA74CE5DCA7D58702DB5EE4FDE2AB1B39729E8337F55C6EB11FC070707D5C57E
        EE162196F535E0C3C3C3C3C3C3C3ABC57B894C02BEA93F51A7E0DF257C337F69
        A9858BE67F0D50FB1B817FE63F51AFAF2EC8D9FFB7E4CD5F37A0B3F1F0F0F0F0
        F04CF146B2D9EC96071F7CF031F5A04EC1BFDB7DE8CDFCD512C1396FF13F7F02
        A082BF3EF357DB64BD827F7F7FFF532DCBFA55833A1B0F0F0F0F0FCF24EF8399
        4CE67D750AFE3D9A5370B7ACBEF2AFA51DA066FD5EE0F766FED93A5EB4C01A18
        18F89DE338A736B0B3F1F0F0F0F0F04CF1C6650CDC74FCF15B0E8AF8AFB3A38A
        3EF39FD283BFF02AD42E0CA0CFFCB3FE9D43565EB13172F6FF5772F6FFDD0677
        361E1E1E1E1E9E319E6DDB9FDDB265C325DA53717DDB4E9FF94F948AE7967690
        3EF3CFD533F8ABD7D3E9F46DF2F6C44677361E1E1E1E1E9E41DEC491471EF1B8
        DEDE150F8978BF6AEFCDFCCB9EC3E74F00D496AF73F057B3FF73E5ECFFA74DEA
        6C3C3C3C3C3C3C633C79FFA39B36ADFF9888F7ABF62AF857FCF69E3F0128D43B
        F8AB2267FF6A55A48A8BFDB4D2878787878787875783373A3838B0F6A69B7E37
        15D6AAE504C2D97300A204FE28950F0E0E6E941D776FC8CE69D887975ABA5474
        1E75B4786CEF6E71D431C78995279F3A73C06C8F49289F9FBBEF3D9D4C6A8AF6
        BC5EB1DE43B3CF3BC22A785FD1F476929B9D987F40C9637DBEF7671FF9FE2CFD
        8084BC9FB0678E9B475A25CD05A5909F797BD65C35562239774CB9F7B3E0BDCD
        74BEA53CB7BD8EF79A6D4B3351F9D8054F5B339F8D6AEFBCE713456FE6C9D2C7
        3AF318DF0BF9DCCC47EE3E5FECB66487D6DE32C796EACFE260CBCF8E21EFBB37
        969D5403B3EA67B1A03FA5E3E472FE1688444747D5CFA3E43F70B7FF665F75FB
        4C8DE7A89F87939B9ED79E62577AFD675538B6CCE7A1BCE2FBD4DA57AEBDBE0F
        B6F4E7A1F79FE5F6BEF42C2B51F9D8059FC78CE74C4FFB7E46248ADEC2F606E8
        43454E67DD4E9B1B6F8954A7B6A3DEB74E697F5E7BA7E5CDDCCF17B59FD5919A
        F9B950E95851625C4AA790CD2EA837914A2D6C6FB99F2FF3F699F1FC9FAFADB7
        B7CC18B64AFDCC2A7E1ED9B9CF43EE333D3129C6C746C423F7EE100FDE798778
        E88F7788BCAA336069543C929FD1F9232323D784B16AFDF680556D87B82B97B3
        7FF56B8EB2ABFD3523F8F7F4F58BC1B3CE167DA73D592C59BDB67C302C0EFEA9
        0509C1FC7F9C210A1E1E1E1E5E43BDDCE48418F9CDFF8ADD3FFCBE9CE8EDA948
        36381EFD2893C93C37A815C75707232700112B4FC80460B7BC5D1DA17342976A
        DEE2C15562CB852F13BDA79E367FB653AAB4C9E0C7C3C3C3C393BBCA58307CFD
        7562DB57BE28A60F1D5CF07A1326A339CBB2FA8687871FAA66C575DD80480940
        D4CA65F03F43DEFC2662E7842AD5BCF5E7BD501CF3928B7CBFBA2F530C18AC78
        78787878F17BE363A3E2E60FBF5F1C1CBA7FF6B926FE19FA95994CE6DF2A5971
        5E3428746FD752B94C002E97376FAFA17302956ADE09AF7D8358FDCC6707C30C
        1BAC7878787878F17A538F3E227EFBAEB715CF1568F20984DF9309C00BCABD18
        F7150343F578AD95CB04E0FFE4CDF135744ED552CDDB78FEDF882D2F796930CC
        D0C18A8787878717AF7760F72E9904BC65E6A4DDB92A1AFDED81033201385ADE
        E6FC2FC41DFC85089100D45AF98A152BFA3A3A3A466AEC9C8AA59AB774DD7AF1
        94CB3F2512EA0CF16AC5F0C18A8787878717AFB7FDEAAF8BBD3FFE6FEFA9A67C
        75501E77DAD0D0D0EFF5E7EA11FCD5B7FF02F5541C950F0C0C5CE038CE7FD5DA
        39153AADAA77EAA5978995279D521D6B91C18A87878787179FA7FE14F0AB37FD
        7DF1ABB6CDBA6E808C936F1E1919F994F7B80E0B052947994ED5DED25615D2A7
        CDA12B4FA7D31F973717D7DA39513B7BD1C0A038EBAACF571F202D3458F1F0F0
        F0F0E2F5EEF8D49562E477BF0D6FB9A5D6F86659D67F0C0F0FFF3F75BF4EC1DF
        768DCA0980B69EB0ADBD814895CB04E0E78A6CD609169B2E78B1D8FCE2FF5719
        6BC1C18A87878787179F97F9CDFF8A3F7CE69FC37B22B6C9ED1F3299CC89750A
        FEDED7DE8AAB045A557656C15F5F253072E5320118969D936ED6D995A77FF09F
        C4D1C79F501E6BD1C18A87878787179F776874445CFF0F7F179A8C7389E0152B
        962D5DB162F922116FF04FB986DA8AAB045A1576963D3B3BF3F7AE9213A9F263
        8ED9D273F0E0A1434DFC6A8538F71BDF11C9EE9ED22FB6F060C5C3C3C3C38BCF
        531708BAF6252F68EAE5828F3862C98681817EFD8240B5047F15BF53EEC3826B
        A9757FF256899DBD4C419FF9AB321EB5F2FBEFCF3C7E7C7CFCF6B83A276C6777
        1EB54C9CF3E5FF28FD628B0F563C3C3C3CBC78BD5FBDF135F32E0C54A9D4E3CF
        DADDDD5D7FB666CDE09D1E296A0BFE5DC237F39756F16B86966F67EF6F04FE99
        FF442D4B14EEDEBDEFC9D96CF6A771754ED8CE3E62E36671E6E59F5CF8429B0C
        563C3C3C3CBCF8BC9B2E7DA778E8AE3BAB92F53AA72D954A3D7FDDBAD5BF12B5
        07FF6EF7A137F3571739C8798BFFF9130015FCF599BFDA266B5D9F582600CF94
        09C07F3523F8ABB2E2A493C5932EFDE0FC27DB68B0E2E1E1E1E1C5E7DDFC910F
        88076EF97D45B29E27B42793C90B376C58FB43515BF0F7FEE63D3BF3975B565F
        F9D7D20E50B37E2FF07B33FF6CADC15F3DDEB973F7F372B9FCBF37EB7B957DA7
        9F214E7EC77BE71DDC4E83150F0F0F0F2F3EEFD6CB3F2C466FFA4D59B2DEDF66
        9309C04B6502F08D1AE3AF2AFACC7F4A0FFEC56E700FF082BE3EF3CFFA770E59
        F96C73EEBB6FCF5F4E4D65BF1E57E784EDECBED39F2213804B660F6EF6E0C2C3
        C3C3C333D7BBF5F20FC904A0F4B5001AF455F6F33399CC35612D5FFCD567FE13
        A5E2B9A51DA4CFFC7371057FF526EEBEFBDEA73B8EF3BD183B2794B1F294D3C4
        A9EF79BF31830B0F0F0F0FCF5CEFF71FBC54ECBFFDD605CF37EA3A36F2F9E70C
        0D0DFD388C5522FE7A33FFB2E7F0F91300B5E5E30CFE723B281380A7C904606B
        5C9D13B6A8EFFF9F7ED9C78C195C7878787878E67A37BCE3CDE2D19D3BE63DD7
        E08BD89D99C9647E13D42A137F55F0AFF8ED3D7F0250883BF8ABCA0706064E94
        09C0ED61CC383B7BF1E02AF1671FFF9431830B0F0F0F0FCF5C6FEB2BFF564CFD
        E9E1D9C78DBE82AD7C7DD3D0D0D0CE20562D570C9C3D07204AE00F5A796F6FEF
        4ADBB6C7E2EA9CB0A5A3AB4B9CFDA57F1756C2FD0B479B0D563C3C3C3CBC78BC
        DCC4B8B8F6C2F3671F37E3F2F5A954AA7BCF9E3D93D5AC5A2F171CA18723556E
        A5D3E98362EE6B0935754E98E279675EF169D1D3DBD7F4C1858787878767AEA7
        BEFFAFAE03A04A93D6AEC9C83250CD8A63AD80C80940D8CA65027087BC79420C
        9D13B8E8DEE35EFD0F22FDD4A7357D70E1E1E1E1E199EB6DBFFAEB62E777FEB3
        59C15F95AD32017846252BAE8582222500512A1F1818F877C771FE3686CE0954
        FCDECA534E174F545F056CB3C18A878787871793278DEBDFF81A3131926956F0
        57E50A9900BCBDDC8B71AE1218BAB7A356DEDFDFFF26CBB23E59EAB546645A8E
        7CEEEC2F7E5D741E716438CCE4C18A87878787179BF7C06D378B5B3FF28FCD0C
        FE725FEBAF878787BF5DEAB5B897080ED543B5543E3838F824D9E8DFD5DA39D5
        4A256FFDF35F288EBDE895C131C3072B1E1E1E1E5E3C5E21971337BEF3CDE2B1
        7D7BF42A1A7EF9FAE9E9E9FEFDFBF78FFA9F8F3BF80B11220188A1F2643A9D56
        CB1B2EADA5732A956A9E65DBE2CC8F5F2596AE5D571D337CB0E2E1E1E1E1C5E7
        6DFFC657C5EE1F5CA33FD58CB56BEECA64328FF33F598FE0AFBEFD17A8A7E2AA
        5C2600DF95377F5543E7942D41BD9EDE7E71C647AF109D471E551E6B81C18A87
        878787178FB7EFA73F14DBFEEDF3FA534D59B84E968FCB04E01DFA1371077FED
        D2FF4ED5DED25615B26BAD5C2600AF90375F6EE2D995C5A22E0C74EA25FF38F3
        B5407F6981C18A8787878757BBE74C4F8B7BBEF155B1F7473FD0AB6856F057E5
        293201985D84A04EC1DF768DCA0980B69EB0ADBD81C895AF59B366453E9FCFC8
        CE4936BBB33B162D16C7BDFC5562E0ACB3E72E1064F860C5C3C3C3C3ABDD7364
        8C18FBFD4DE2DE6F7E4D1CCA0CEB553433F8EF93C15FFD7DBA78409D82BF177B
        8BAB045A557656C15F5F25B096CA8B8DD9BEFDBEFF92CCB9067476B12C59B356
        AC7BEE79A2FF8C338B9E8983150F0F0F0FAF464F1EAB4EF01BFDDD8D62E8FAEB
        C4E403634DFD4D7489F24F32017897BA53A7E09F720DB5155709B42AEC2C7B76
        76E6EFAD125853F057D6CE9DBBFF329FCF7FDD80CE9E57D4E582971D7F4271E1
        A023D66F148B57AD11A9238E104E99FD1D6D205AF35F981DACFA3EC5F79C4A15
        07EBBCA7F507DA7D47AF59B6AB90CDCE3CEBCCD56ABB5EC563F5E7BDFBF2D691
        DEDCFB73D4574F84D5919ADFDE52C7166BF68D49E54D4BAF30AF6145AFF8FEE6
        3962FEB1257CD55EF5ABB9999D9DB95A531D5A7B4B7F1625FB537D1ED3D9B983
        1CD7EBE828DBDEF93F68167EBE4E6EDAD75EB95BD27B7F65DA55AE1F547B73D3
        C5C366C774F11775C9D29F6F993E9CDFDE69ADBDCE4C7B93C9B2E3797E137D66
        B1BD397933EFE29E45AFF4FBAB32A6DDFEF31E160535FEEC64F9CFA36C9FBA5E
        3E37EFF3B0D40BB3FD576E1C97AB4AB6339F17DED89E15D50421E2E7A1FACF7B
        CDF2FE6FDBEA5F49E563CB7C1EA2905FF0F34524EC05FFDEE695B23F5F663CAF
        2FBDB7576CEFBC5FFC56FE7CE7769177F205ED09C76D6FA2C2CF3E51DAF75EC8
        E717D66BDB0B1D5F5078E0D69BC59FB6DF2D277AEBC4D49F1E12D9030766BAAA
        C97F862E6314AFFF5F87E0AFBC94FBD0FB60D4BA3F79ABC4CE5EA6A0CFFC5519
        AF35F8ABC7B95CBE43260177CACEE90B6BC5D9D978787878787886783F95B3FF
        67D729F87709DFCC5F5A2A239D3F79D5FE46E09FF94FC411FCBDC6DC7DF7BD6F
        91D9DC079AD8D97878787878784678321E3EEBF8E3B7FC5CC41FFCBBDD87DECC
        5FFD6A2BE72DFEE74F0054F0D767FE6A9B8C33F8ABC66CDBB66399BCDD2B022C
        0E548FCEC6C3C3C3C3C333C4BB7DC58A65A7AE58B17C918837F8F7684EC1DDB2
        FACABF9676809AF57B81DF9BF967E30EFE9ED7DFDFFF09CBB2DED284CEC6C3C3
        C3C3C333C57BE171C76DDE2AE20DFE8BDD87FACC7F4A0FFEC2AB50BB30803EF3
        CFFA770E5979C5C6AC58B1A2AFA3A3E33ED1C42582F1F0F0F0F0F09AE5C949F0
        CD9B36AD7B463299D49F8E23F87B67BF7A33FF8952F1DCD20ED267FEB97A067F
        AFA4D3E9CBE4CDA58DEA6C3C3C3C3C3C3C53BCCECED4B3376C587BA3F6545CC1
        DFB3D4CCBFEC397CFE04406DF946047F55962F5FBE24954A6D9777FB1BD1D978
        78787878782678B66D7F6FCB960D2FD79E8A33F8ABA2827FC56FEFF9138042A3
        82BF57D2E9F48BE5CDD5F5EE6C3C3C3C3C3C3C43BC83471CB1F449FDFD2B331E
        29E20DFE81BCD97300A204FE5A2BF7DE834C027E2A6F9FA9758EE91F1E1E1E1E
        1E1E5E242F99B42FDEB871DD973C523421F80BDF41A14B5C172DE8EBEB5B2B3B
        E58FF2EE9256F8F0F0F0F0F0F0F0A279D6AFD6AE1DFCABCECE4EEF0CFDA6047F
        216A4800E2BE62D1C0C0C02B64C77CD9FC0F0F0F0F0F0F0F2F92F7E892254BCE
        48A77BD50A444D0DFE42444C00EA71B9C25C2EB764D7AEBD5F751CE7BC2266E6
        8787878787878717C94B2693176ED8B0F647C280E02F448404A04ED72A2E7A8F
        3C7260E9D8D8FEEB6512B0DEC40F0F0F0F0F0F0F2F8A6759894F6EDEBCFE03C2
        90E02F44C804A09EC1DF7B6EF7EE7D5B262626AF137357320A555A6530E0E1E1
        E1E11D2E9EB57570B0FF458B16F5A845788C08FE428448001A11FC3D6FDBB61D
        CF91B7DF177317260A545A6730E0E1E1E1E11D1E9EB5EDC823979EDBDBBB42AD
        456C4CF057DFFE0B94003432F87B5E3A9D7EBDBCF974F8CE76316307031E1E1E
        1EDEE1E159C34B962C7E663ADD3B240C09FEDAA5FF9DAA0980B6AA901D53E581
        1BD3DFDFFF41CBB2DE1BBCB35DCCD8C180878787877798780FF4F4F4FCC5AA55
        E97B8559C1DF768DCA0980B69EB02DE65F5FB8518DB1641270854C02DE1AA0B3
        67307307031E1E1E1EDEE1E1EDEFECECFCCBB56B576D1366057F6FD5A1E23508
        AC2A3BABE0AFAF12D88CB317D595022F97B71757E8EC19CCDCC1808787878777
        5878D6487777D7F357AF1E50EBDC9814FC53AEA1366514AC0A3B778AB999BF77
        325EB31A630D0C0CBCD7719CCB1676B68B193B18F0F0F0F0F00E0FCFDABE6851
        F7F98383E97DC29CE0AFBC94FBD0BBFAA05AF7276F95D8D9CB14F499BF2AE3CD
        6E4C3A9D7EA5BCF957D9D9C9D6180C7878787878878767FD7AF9F2652F3DFAE8
        A3FE24CC0AFE5DC237F397564EF82AD1FF46E09FF94F98D2985DBBF6FDC5F474
        F6EBF2E15145CCD8C180878787877738789695F8C2FAF56B2E4926EDAC302BF8
        77BB0FBD99BF5A2238E72DFEE74F0054F0D767FE6A9B34A831456FDFBEE13513
        13935F771CE709260E063C3C3C3CBCC3C23B68DBC9376FDCB8F63BC2A02BFC69
        DFDEF39C82BB65F5957F2DED0035EBF702BF37F3CF1AD49879DE638F1D4A0D0D
        652E9549C01BC27AAAB4C8E0C2C3C3C3C333D2B36E5EB4A8E7358383FDBB8479
        C1DFBB92AE3EF39FD283BFF02AD42E0CA0CFFCB3FE9D9BDC98925E3A9D7EA6BC
        FF65B90D06355B6370E1E1E1E1E119E84DDAB6FD9174BAF7B332015081D5C4E0
        EF7D6BCF9BF94F948AE79676903EF3CFB542F0F79E58B66CD9D2AEAEAE0FCBBB
        AFD3DA50B2B4C0E0C2C3C3C3C333D09381FF27DDDD5DEF5ABD7A60AF470A3383
        BF67A904A5EC397CFE04406DF9560AFE7A19181838517EB8FF6C59D659A55E37
        7D70E1E1E1E1E119E9DDDED9D9F9810D1BD6FC4A7BCEE4E0AF8A0AFE15BFBDE7
        4F000AAD1AFCF536F5F7F79F2B93800FCAFBA7784F1A3EB8F0F0F0F0F0CCF36E
        91DB47D7AF5FFD8BAEAE2E3D369A1EFC0379B3E7004409FCA635C6DFB6743AFD
        0C79FB763918CE317470E1E1E1E1E199E5E51CC7F9BEDC3ED3DBBBFC86152B96
        2F12E6C5B7583CABDA0EADD49872DEBE7DC39B2727A72E921FE8F972EB6BB3C1
        8A87878787579BA7E2CC8D72FB96DCFF9BA3A3A3FB5B25BED5E2454E004C6C4C
        35EFE0C14389E1E1D19372B9DC732DCB7AB67CEA9830A64183150F0F0F0F2FBA
        A762CB0EB9DD202785D7CBFD7E363636F680F7622BC6B7285EA404C0D4C684F5
        D6AC59D39FCD66CF9003E76439081E279FDA24B7E5723B52CCAD9A543C561B5C
        C53F95B883CBFF37A1C0F7A5E7F806ABE30ED648A6F4644E33F7BCEB39611DAD
        BD5689F616C23ADE1DDB4E58DAC7E1A8FFF2F94221AC23DF94E37A09D546BD07
        5D2F527B95E71B2ECACBFBEB9D79C509D2DE4489F6E6458836AAE27D86B62CFA
        F3AAE4F3F95CC4CFC3529C987FB6B06C6FBE20EB98FD8CF5F1EDABDB7F5F79B6
        FF79E979ED0DD566C729C8F1ACDA5B7C45EB8B7C4EFBCC03B7573A96F412EAD6
        AB6BE6DF473E2F6F43B7D7F5920BFFBDCDBEBFAA6DD49F576F468E9764710F77
        1F35C6E4FB99D6C65A88F65AF2F348D8C2BB406DD12C8EE79CFA8CC3BCB799F6
        16BD0EFDB3703DEFFD55757C7DABC67387FB5667DB27DF5B366A7B93B288F9E3
        59FDFBC87AED95BBE4E47640BE8FFDF267DBBD535353773DF8E0838F8912A55D
        E25B90123A0130B93178787878787878C14AA804C0F4C6E0E1E1E1E1E1E1052B
        811300D31B8387878787878717D8B4022500A637060F0F0F0F0F0F2F90A71C65
        3A5513006D5521DBD0C6E0E1E1E1E1E1E155F794E39DB05B3901D0D613B6B537
        605263F0F0F0F0F0F0F0AA7BCAF1BEDD56FC069655656715FCF555024D6A0C1E
        1E1E1E1E1E5E754F392931F7B55C6514AC0A3B778AB999BFB7C29E298DC1C3C3
        C3C3C3C30BE6A5DC87DEB557D4BA3F79ABC4CE5EA6A0CFFC551937A831787878
        78787878D5BD2EE19BF94BAB781131CBB7B3F73702FFCC7FC2A0C6E0E1E1E1E1
        E1E155F7BADD87DECC5F5D9D33B7D55DFCCF9F00A8E0AFCFFCD536695063F0F0
        F0F0F0F0F0AA7B3D9A5370B7EC566DE55F4B3B40CDFABDC0EFCDFCB30635060F
        0F0F0F0F0F2F98A78A3EF39FD283BFF02AD42E0CA0CFFCB3FE9DDBAC73F0F0F0
        F0F0F0DAD5D367FE13A5E2B9A51DA4CFFC73047F3C3C3C3C3CBC96F5BC997FD9
        73F8FC0980DAF2047F3C3C3C3C3CBC96F654F0AFF8ED3D7F025020F8E3E1E1E1
        E1E1B5BF377B0E4094C06F5A63F0F0F0F0F0F0F0827956B51D5AA93178787878
        787878C1BCC80980898DC1C3C3C3C3C3C30B56222500A636060F0F0F0F0F0F2F
        58099D0098DC183C3C3C3C3C3CBC60255402607A63F0F0F0F0F0F0F08295C009
        80E98DC1C3C3C3C3C3C30B6C5A811200D31B8387878787878717C8538E329DAA
        09805BB95A55C836B43178787878787878D53DE5D8AE513901702BEF760FF0F6
        35A93178787878787878D53DE524DD87EAF8F20980BBB30AFE0931B74AA0498D
        C1C3C3C3C3C3C3ABEE2927E51A6A5346C1AAB073A7989BF927DC974C690C1E1E
        1E1E1E1E5E302FE53E2CB8965AF7276F95D8D9CB14F499BF2AE30635060F0F0F
        0F0F0FAFBAD7257C337F69E584AF12FD6F04FE99FF84418DC1C3C3C3C3C3C3AB
        EE75BB0FBD99BF5A2238B7D55DFCCF9F00A8E0AFCFFCD536695063F0F0F0F0F0
        F0F0AA7B3D9A5370B7EC566DE55F4B3B40CDFABDC0EFCDFCB30635060F0F0F0F
        0F0F2F98A78A3EF39FD283BFF02AD42E0CA0CFFCB3FE9DDBAC7366BDB1B1FD8B
        1E79E4D1B5B95C7E43229158E938CE52CBB2BCAF4BCCEE279FD7DF43F1BEDCCF
        B26D3BA5ED57FCB6443E9F9F96FB2FE8EB728E2AB26E6BC64B74C8A71373FB17
        443E5F509EE3EB87AAF72597703DAD5E477939D72BD65BEDBDCD6F6FD1D3DAEB
        38AE57B5BD7A5D339C6C68C24EEADF48918C5528E4A52722B4575561272D6BAE
        DE99B7E5E45D2FD06731D7DE99F7A76EBDE79523DF5F7E7E73ABB7D77D5E8D17
        DB5F971C2F7921C2B7575521B9C4CCFB9AADD7713F5B27481BFDF7A597F43FEF
        BEBF72C7566CB3DBDE79C748AE50C60AF0FE12B637FED47874C75F216C3BBDFB
        D24B68E359BD6B4B79958E9DA97761DB45F1F32D7ADAFEC57F6F4E2927C8FDC4
        CC0F86D9E7D5475B2814A28C15CBFB7CB4F1ECFE7B2B38611DEFBEF6F666FFBD
        150AF37E34876DAFD6DCE2BF37CF0BFBDE3C4F7DBA6AFC3E2A5F7E50DEDE27FB
        F00F720CDE924AA57EBB77EFDE1111B0B4587CD367FE13A5E2B9A51DA4CFFC73
        ED1CFC3399D195870E4D3C5D0E823365703D5DFEE3DC284A0C9C20C51D5C736F
        6EE1E0C7C3C3C3C333D7BB47C6829FC83CF5BF878686FE57CCCC96179456896F
        9AE7CDFCCB9EC3E74F00D4966FC7E03F3030D02733F38BE400F82BC93C49CCCF
        2C23953619FC78787878783345FD36E06AB97D3193C96CF79E343DBE95F154F0
        AFF8ED3D7F025068B3E06FF5F5F53D3591B0DE9048D8CF978361F6579B6D3258
        F1F0F0F0F0EAE3FD5C6E57AC58B1ECBA152B962F12E6C5B79ABDD97300A2047E
        D31AA395447F7FBF0CF8D67BE4FD530C1D5C7878787878867BB66DDF9E4CDA1F
        5EB366F0BA6432E99D5BD3F2C15F88887FF736B531AAA4D3E973E4CDE5723B49
        3D367D70E1E1E1E1E199EF49EB86AEAEAE77AD5D3B78633B047F216A48004C6B
        4C6F6FEF3A99A97D4ADE7D9EF75C2B0D2E3C3C3C3C3CE33D057E6E7272F29287
        1F7EF84050CBB478E995480980618DB1E5ACFFADF2F6323173C9C36269D1C185
        8787878767BE3724B7576632999F55B30C8B97F34AE804C0A4C60C0E0E6E941F
        CA7FC8BBA7E9CFB7C1E0C2C3C3C3C333DFBB2A954ABD73CF9E3D93A55E34295E
        962AA11200931A2367FD2F96379F97DB12FDF9361B5C7878787878667BB7E5F3
        F9F3C7C6C676EB4F9A142FCB95C00980298D39F9E4933B4646463E21EFBEDEFF
        9A2183010F0F0F0FEFF0F21EB62CEB82E1E1E15FA807A6C4CB2AA615280130A5
        31AB57AF3E2A97CB7D47DE7DBAFF35C306031E1E1E1EDEE1E5A925765F7BDC71
        9BBF220C8897153CE528D3A99A0068AB0AD9DAD30D6F4C7F7FFF1A9961FD44DE
        3DD6FF9AA183010F0F0F0FEF30F33A3A3A3EBC6EDDAA2BDC6B0614496156F0B7
        5DA37202A0AD27AC2F5ED2F0C6A4D3E963E4CD56B90DF85F337D30E0E1E1E1E1
        1D5E9E65253EBD7EFDEAF7C924406126057FEF6AB8EAF8F20980BBB30AFEFA2A
        810D0FFE7D7D7DC7CB4E557F575959AEB367314307031E1E1E1EDEE1E5C950F7
        9965CB8E78F31FFEF07FF9B0569D827FCA35D4A68C825561E74E3137F3F75609
        6C68F01F1818D8EC38CEAFE5DDDE6A9D6DFA60C0C3C3C3C33BBC3C19BF3E3432
        32726918AB4EE7DCA5DC8705D752EBFEE4AD123B7B99823EF35765BCC1C17F50
        76DE6FE5DD55413B3B6AC1C3C3C3C3C3AB93F7864C26F39920569D827F97F0CD
        FCA5A54E589CFF3540ED6F04FE99FF442383FFB265CB96767575DD20EF9E10A1
        B343153C3C3C3C3CBC3A7AEA89F36412F03F95AC3A05FF6EED3D284BFD3922E7
        2DFEE74F0054F0D767FE6A9B6CF0090CEAD2BE3F94B7CF8AD8D9810B1E1E1E1E
        1E5E03BC83F2B5D3474747EF2AF5629D827F8FE614DC2DABAFFC6B6907A859BF
        17F8BD997FB60957F8FB98BC79678D9D5DB5E0E1E1E1E1E135D0DBD9D5D575CA
        AE5DBB1ED59FACE3757654D167FE537AF0175E85DA8501F4997FD6BF73C8CAA3
        04FFE7CB9BEFC7D4D9650B1E1E1E1E1E5E13BC6F6732991789999858EF8BECE9
        33FF8952F1DCD20ED267FEB926047F75B2DF1FE576648C9DBDA0E0E1E1E1E1E1
        35D17B854C02BED2802BEC7A33FFB2E7F0F91300B5E51B1DFC55BFCA04402DAB
        78761D3A1B0F0F0F0F0FCF14EF31CBB24E3CF6D84D0F8AFA5E2E5805FF8ADFDE
        F327008526047F35FB7F9DBCF96C9D3A1B0F0F0F0F0FCF18CFB6ED5F6CD8B0E6
        85CDBE5CF0EC390051027FAD95AB32383838203BF26EA12DEB6BFA8787878787
        8787578B67DBC9BFDBB871AD5ADCAE29C15F8810CB01D7A37255E4ECFF5BF2E6
        AFFD9D338B19FAE1E1E1E1E1E1E145F7ACD1238F5C7A726FEF8AD166AD151039
        0188A3F2FEFEFEA75A96F5ABD29D63FA8787878787878717DD53970A1E1E1E0E
        75A96055E23A813052021053E5D6C0C0C0EF64079C5AAE734CFFF0F0F0F0F0F0
        F06AF0C6A7A7A737ECDFBF7F34A815E7B70742270071552E67FF7F2567FFDFAD
        D239910A1E1E1E1E1E5E2B787212FCCF2323236F0D62C5FDD5C15009408C955B
        E974FA36797B62AB7F787878787878783578E3725B93C9641EAC64C51DFC8508
        9100C459B99CFD9F2B67FF3F6D930F0F0F0F0F0F0FAF16EFFD3201B8ACDC8BF5
        08FEEADB7F811280B82B97B37F15FCCF6DA30F0F0F0F0F0F0F2FAA372227C66B
        6EBDF5D669FF0B75B862A07294E9544D00B45585EC382A5FBD7AF566D911DB4D
        FDF0524B978AEE65478B83F7EF15476E3A462C3FF18933A0ED365FAF48BB6FCD
        CBA5ACF9BBE40B335D6669AF27EDD9FDCA1D3BAFCC3EAD1AE7B81F8176ACEDAD
        E554E2FDCCBBAFDFB5DCCECAFB5F90943D735CA5634BF583FA5F3EEFB6D79A7B
        D64ECE3E9EF759E94D2CF59ED5FBF3FA6FF6696BA6BD8900EDF57F16452FB7B0
        DED9F717E0F3F5DD75A437035AB34F5AC90EADBD7307387ACDF3FA6DAEBD8ED7
        7FB3C7CA5793C979EDF59772ED2FBEBF5CCE57B3EB95787FE5DBACBDBF5C6EF6
        83F3BAACD8DE329F8733BFB3177C1E4E6E7AFEE794B0B4FEB3CA1F5BEA41C1F5
        1C6DFCC95BAB2355A6BDFADD0AEDF57F1E1DAABD650772F9FE54DE7476DE8F5E
        4B76DBECFB0BF9F3C5710AAEE7CC6B9F95EA2CDD5E51A6ED5A7B0B5EFF797D22
        5F4BA8F7A77DBEE59ABB604C2B2F9B9DFF634D3638919A696FC5634B3CEF14BD
        29DF8F17F9FECAB557DE9F1E1F2FFE3C7F64C776F1E09D778887FE7887C8ABF7
        E4160382BFD7B6F3474646AED19FAB53F0B75DA37202A0AD273C17AD6ABC68C1
        8E1DBBAE9083F62DCDEE6CBDF4F4F58BC1B3CE167D4F3A5D2C92F7E715DFE00A
        556607AB83878787876780979B9C1023BFF95FB1FB87DF1787EEDF6744F077CB
        8F3299CC73BD07750AFE49F76171566555D959057F7D95C09A82FFE4E4E4D2BD
        7B87EF94CCA0019D2D160FAE125B2E7C99E83DF5B462D668E260C5C3C3C3C38B
        DFCBAB44E07FAF17F77CE3EB22377EB0E9F148969C8C437DC3C3C30FD529F8A7
        5C436DCA28581576963D3B3BF3F77EF753D3E50A77EFDE777A369BBD3662E7C4
        DAD9EBCF7BA138E62517CDFC2AB405062B1E1E1E1E5EFCDEC4030F88DBAEFC88
        3870FFFDE12DB7C4F86784571E77DCE6AF8AF857094CB90FBDBFA7AA757FF256
        899DBD4C419FF9AB325EEBE50A77ECD87599E314DED8ECE07FC26BDF20563FF3
        D9B307B7D260C5C3C3C3C38BD79B9E9810BF7DF7C5627C6C243419E73904D2F9
        FEB1C76EBE48C41BFCBB846FE62FAD9CF055A2FF8DC03FF39F88E35AC5DBB7DF
        7793E338C73433F86F3CFF6FC49697BC74F6E0561CAC7878787878F17A07F6EC
        1637BCFD8DEE49B8C14A1D4E207C6C60A077DD92254B721E296A0BFEDDEE436F
        E6AF1A97F316FFF327002AF8EB337FB54DC611FC878632BD070F8E6F6F66F05F
        BA6EBD78CAE59F12097506798B0F563C3C3C3CBC78BDBBBFF665B1EB07D70422
        EBF5ED81AEAEAEB3D7AC19BC55D41EFC7BBCB726DC99BFDCB2FACABF967680F7
        3D327DE69F8D6B95A2FBEEDBF3FCA9A9ECD76AED9C5A3AFBD44B2F132B4F3AA5
        6D062B1E1E1E1E5E7CDED4237F12D7BDFA22F7AB9FE54B3DBF3A685989776FDE
        BCFE73A2F6258255D167FE537AF02FD6E51EE0057D7DE69FF5EF1CB2F2797FC3
        B8FBEE7BDFE738CEDB6AED9CA89DBD6860509C75D5E7677AA44D062B1E1E1E1E
        5EBCDEAD977F588CDEF49BB264BDAF1B2013806FC904E025314CBEF599FF44A9
        786E6907E933FF5C9CC15F6E07B76DDBA1CEFE3FA7D6CE89DAD99B2E78B1D8FC
        377FDBF4C1858787878767AE37F4CBADE20F9FFE44C9D71A74D1A03F64329913
        C35A25E2AF37F32F7B0E9F3F01505B3EEEE0AF2A4FA7D3C3F27E3A86CE89D4D1
        A75FF63171D4A6CD4D1F5C7878787878E67A874632E2FA7FF8BB05CF37728960
        9900A8581A380E9789BF2AF857FCF69E3F0128D423F8AF5DBBB62B9BCD4EC4D4
        3991CA33FEED1B22D9D5A5B5BC3D062B1E1E1E1E5E7C9E23E3CCB52F7941532F
        179CCFE77BC7C6C61E0862D572D1A0D97300A204FEA0950F0E0E6E948DBB37AE
        CE095BD4B5FDCFFACC17B456B7CF60C5C3C3C3C38BD7FBD51B5F230E0ECD5C18
        A8196B05589675D2F0F0F01DD5AC5AAF1818A187C3579E4EA79F226F6E88AB73
        C214E51DB17EA338FDB28F7A3DDBF4C1858787878767AE77D3A5EF140FDD7567
        D3160A9209C0393201B8AE9215C7E582232700612A1F1C1CFC0BD9C81FC5D539
        418BE71DFDF813C5C96FBFC498C1858787878767AE77F3473E201EBCED96A604
        7FB79C97C9647E50EEC5B8D60A88940084ADBCBFBFFF0532A3A97875857A665A
        2B4F394D9CF8E6B71B33B8F0F0F0F0F0CCF56EBBFCC3E2815B6ED29F6AE8E5EB
        65BCBC607878F83BA55E8B73A1A0D0BD13A5F2818181F31DC7F9765C9D53ADF8
        BD95A79C2E9EF88E4B8C195C7878787878E67A777CF2E33201F89DF754C3D7AE
        91F1F285232323DFF53F1FF72A81A17A286AE5E974FAF9F2E6FB71754EA552CA
        5BFEC453C5A9EF797F78AC45062B1E1E1E1E5E7CDEAD1FFFB078E88F773425F8
        BBC73D676868E8C7FA7371077F21422400B5543E303070B6CC68B6C6D539153A
        ADA477F4F12788D33FF84FE1B0161AAC7878787878F17937BDEFDDE2D15D3B9B
        B96AED99994C66F67284F508FEEADB7F817AAAD6CA650270A24C006E8FB17316
        944ADEE2C155E2CFDDCB00072A2D3658F1F0F0F0F0E2F3AE7FFDABC5C4C30F85
        B7DC526B7C93C76F1A1A1ADAA9EEC71DFCB54BFF3B557B4B5B55C88E5A796F6F
        EF4ADBB6C7E2EA9CB09D6DA752E2DCABBF2BAC44A23AD68283150F0F0F0F2F1E
        2F3739297EFE8A0BC35B6E8923BEA552A9EE3D7BF64CD629F8DBAE513901D0D6
        13B6B53710A5722B9D4E1F94B73DCDFA5EE5599FFD9258D45FE54AC42D3858F1
        F0F0F0F0E2F3FE74EF0E71D3FBDE15DE13B14D6E33B20CD429F827DD87C55502
        AD2A3BABE0AFAF1218B9729900DC213BE709CD08FEAA3CE10D6F15834FABB016
        518B0E563C3C3C3CBCF8BCEDDFFC77B1F33BFF199A8C7172BBF5B8E3369F2BE2
        0FFE29D7505B719540ABC2CEB2676767FEDEEFCE23AF4FBC63C7AEAB1DA7F0A2
        183A275267F79DFE1471B2FA2A60A9D2C283150F0F0F0F2F264F96EBDFF81A71
        6878281419E76FB62DCBBAF2D863375D26E20BFE2A7EA7DC8705D752EBFEE4AD
        123B7B99823EF35765BC96F5896502F03A99007CB4D6CE89DAD9563229CEFEE2
        D745E71147CE7FA195072B1E1E1E1E5E6CDE03B7DF226EFEE0FB429171FF59BB
        B33375D1860D6BF5AB00D61AFCBB846FE62FAD5CB1E9BE9DBDBF11F867FE13B5
        047F65EDDD3B74F2E4E4E475CD08FE5E59FFFC178A632F7AE5BC835B79B0E2E1
        E1E1E1C5E315F279F19B77BC491CD8BD2B30598F73DA162FEED9323898F64E9A
        AF35F877BB0FBD99BF5A2238E72DFEE74F0054F0D767FE6A9BAC35F8ABC78F3D
        F6587278786CB7EC9C25B5744E2D9D6DD9B638F3E35789A56BD7B5FC60C5C3C3
        C3C38BCFDB7EF5D743FDEDBF3E27B45BF76CD9B2E1748F14B505FF1ECD29B85B
        565FF9D7D20E50B37E2FF07B33FF6C1CC1DF7B1377DFBDE36BB293CE8BDE39B5
        77764F6FBF38E3231F171D3D3D2D3D58F1F0F0F0F0E2F1F6FDEC27E2CE7FFD74
        60B25EDF66B3ACC4559B37AF577F83A835F82F761FEA33FF293DF817BBC13DC0
        0BFAFACC3FEBDF3964E50B4E60D8B66DC7CBE4ED97A3764E5C9DBD74D52AF1C4
        B7BD4774AF5CE9F6426B0D563C3C3C3CBCDA3D279713F75CFD35B1EBFBD70426
        EBF955F6542A75EEBA75ABD52A44B5067FEF5B7BDECC7FA2543CB7B483F4997F
        2EEEE0AF1A33303070B4E338A362EEBB884DEBEC64CF6271CC852F15FD7F7696
        B0BBBA5B62B0E2E1E1E1E1D5EEC93824C66EFE9DD8FE8DAF8A8343F70726EB7B
        1D1B6B68CD9A8113BABABA0EC4F49B776FE65FF61C3E7F02A0B67C3D82BFF744
        3A9DFEA1BC794EF33B7BC65BB46AB558F7DCF344FF53FE4C24BBBA83632D3CF8
        F1F0F0F00E3B4F9643A32362F4F73789A1EBAF13E3F27E9852EF786459897FDE
        BC79FDC531FED95D05FF8ADFDEF32700857A067F55FAFBFB5F6859D677AA99CD
        B85CF0D18F3F512C3FE14471E4A6CD62C9EAB522D9DD5DCC141714F95C7E6A72
        A6855EA3E5FFBCEF91CE758033BFC28577671E14076B56DE16B46395979A19FC
        658E9DF7CF62DE3E055198CECEDA333B5BC24A76CCFD639AD72CFDD812EF79C1
        3F264B9DAC22AC8ED4BC3751F2D8526D97FF73BCF7A7BD03ABA363417BCB3658
        DF457E8ECEF4F4CC93FA7B4C2667DB3BFFB3A8F29EFDEFCFD2FAAF7497FB1FCC
        F7959793EFAFE06B6F72617BAD00FDE9145CCFD1EA527F3FB4B5F696EDFFD2E3
        59E472B3D6CC3E6EFFCDDBADC28F8679EFAF50FCD5EABCCF43BD2FDBD6C69FD6
        66ED832DFB79E4A7679B5ADCC76B6FB563CB7C1E229FF3BD7FB9CDF65F80BEF3
        7D1E229F778F9B1B7F425D7ABCC4E7316F1897FA77B8E0F3700F4AE857632F3F
        A6FD416FE6875D7EFEF8B39C19AF38FECA7C8E65FB50FE9CCA17E67FBE5E7B4B
        AE2F57AD0F557B0BC23FFE843DFFD2ED417EBECC8E2FF579C8E71FBCE336F1C8
        CEED62F1AA35C56BFB670F1C10514A23E2917C6ECBBE7DFB7684B56AB962E0EC
        390051027F94CA4F3EF9E48E919191BDF26E7F333B1B0F0F0F0F0FCF10EFDA4C
        26F3ACB056AD970B8EF0BB95DA2B4FA7D3EA2CC77F0CD13991DF231E1E1E1E1E
        9EC99EE338CF9213E36BC35871AC15103901A8A57299002C9737EAB7003DFAF3
        ADFAE1E1E1E1E1E1E145F46E97B3FF9385EF0FB3954A5C0B05454A00E2A8BCBF
        BFFF139665BD2540E7442A787878787878A67B72F6FF0239FBFF5E502BCE5502
        4327007155BE62C58ABE8E8E8EFB44139708C6C3C3C3C3C36B962727C1370F0F
        0F9F2602CEFEE35E223854021077E50303031F941DF0DE56FDF0F0F0F0F0F0F0
        A27A72F6FFE772F6FFEB2056DCF15788100940DC952B6F6C6C7FDF238F1CB855
        327DA53A276C69F5C1808787878777D878FF95C9645E14C4AA47F057DFFE0B94
        00D423F87BDECE9D7BCECFE7735F6AC10F0F0F0F0F0F0F2F8AF798DCE7D8A1A1
        A1E16A561DE26FF1AA12CAA89A0068AB0AE957A18825F8ABC7B95CCEBAEFBEBD
        D7E4F3F9A7D7B1B3F1F0F0F0F0F04CF1FE41CEFE3F57CDAA53F0B75DA37202A0
        AD276C6B6F20B6E0EF7977DF7DEF72C771EE90F7432F15DC2683010F0F0F0FEF
        F0F0AE93C1FF996266919EB2A54EC1DFBBBC67F1D28B56959D55F0D757098C3D
        F87B5E3A9D7EB9BCFF6F75E86C3C3C3C3C3C3C13BC472CCB3A61787878A89255
        A7E09F720DB529A36055D8595DD8DE9BF97B1765AE4BF0771F5B3209F896BCBD
        20C6CE0E5CF0F0F0F0F0F0EAEC9D2767FF3FA864D5E99CBB94FBB0E05A6ADD9F
        BC5562672F53D067FEAA8CD731F817CBFAF5EB8F989C9CBC45DEDD185367072A
        78787878787875F6FE4906FF7755B2EA14FCBB846FE62FADE26A58966F67EF6F
        04FE99FF44BD83BF57FAFAFA8E971D7A937B5C2D9D1DA8E0E1E1E1E1E1D5D9FB
        A90CFECF15334BF4962C750AFEDE1AF7DECC5FD59FF316FFF327002AF8EB337F
        B54D362AF87B259D4E3F4FDE7C5FCC2520613B3B50C1C3C3C3C3C3ABB377E7E4
        E4E4990F3FFC70D9B588EB14FC7B34A7E06E597DE55F4B3B40CDFABDC0EF05DE
        6CA383BF576412F07A79F3E9089D1DA8E0E1E1E1E1E1D5D9BBDFB2AC332A9DF4
        57C7EBECA8A2CFFCA7F4E02FBC0AB50B03E833FFAC7FE79095D7DC98FEFEFEE2
        A582DB6830E0E1E1E1E11D1EDE988C5F4F95C17F4739AB9E17D913F367FE13A5
        E2B9A51DA4CFFC73CD0EFEAA3CE1098FB31F7EF8D14F4AE2F5013A3B5069A3C1
        858787878767A6F7807CFEE9A3A3A37795B3EA1CFC3D4BCDFCCB9EC3E74F00D4
        963721F87B5E2E974BECDAB5EF32C729BCA18507031E1E1E1EDEE1E1A9CBFB9E
        93C964EE29673520F8ABA2827FC56FEFF913808249C15F68970BDEBDFBFE8BA7
        A7A72F096B79A58D06171E1E1E1E9E99DEDD8EE33C7B6464646F39AB41C13F90
        377B0E4094C0DFE8C66CDBB6E3E5F2F65FC5DCE50C0395361A5C787878787866
        7ABF482693E7EFDBB7EF4FE52C9382BF1021960336A5310303034F9719D6B7E5
        DD6541CC361A5C7878787878667A9FE9EFEF7FEBADB7DE3A5DCE322DF80B5143
        02D0CCC6F4F6F6AEB36DFB3BF2EE132B996D34B8F0F0F0F0F0CCF31E93DB6B32
        99CC372B5926067F21222600263466EDDAB55DD96CF69FE4DD37967ABD4D0617
        1E1E1E1E9E99DEEFE47E7F3B3434B4B3926542BC2C57422700A635269D4EAB65
        15BF2CB741EFB936195C7878787878E67993727B9F9CF57F4254B8B4AF2AA6C5
        4B7F09950098DA9865CB962DEDEAEAFAB0BCFB3AF9E1255A7C70E1E1E1E1E199
        E9FD4F3E9F7FD3D8D8D8EE6A96A9F1522F811300D31BA3BC3D7B869E3C3939F9
        31F9019E59C45A6F70E1E1E1E1E199E7DD2EB777C859FFD62096E9F1D235AD40
        0980E98DD13D75CD80BD7B87CECEE5F297C84CEDA4281DA34A8B0F563C3C3C3C
        BCDABD5B1CC7F9C8C8C8C80FC4CC2575AB96168897CA51A6533501D05615B20D
        6D4C496FFFFE070FEDDFFFF0D9F2FEC5727B4618B385072B1E1E1E1E5E6D5EAE
        50C8FFA050703E3D3A3AFA6B31139F02951609FEB66B544E00B4F5846D31FFFA
        C2A6342690974EA7B7C89B57C9ED2572EBAF64B6E060C5C3C3C3C3ABCD9392F5
        7B79FF7B32F07F756868682CACD522C1DFBB889E3ABE7C02E0EEAC82BFBE4AA0
        498D89E2D98383837F96CFE7FFD2B2AC67CBC7C7E82FB6D060C5C3C3C3C38BEE
        39B69DD86959899B642CB861D1A2EE5FA4D37D0F88D68E6F953CE5A45C436DCA
        28581576EE1473337F6F9540531A138BB766CD9AFE6C367B866DDBA7C841F004
        F9D406C91C2D6F8F90832BA90D2EC7574FD5FBF333CBD9C11ADAF1EEF806BFA3
        7991CCE29725ACB9E7A5E768EF2F4A7B2D6BFE1B545E21ACE3DD91FF382DEDE3
        75D47FF97CA120EB70F43A829AD29363C6D29E771CE5057D3FFE7A5DCF9ADBA7
        E8E5AB39E5DB6B27E6D7556C6F5E1F33FA7BA8E64ACFF6EF2B13DFBCB65FD576
        6A755BC96452B555FF2DA070BD289FB1E5BEBF79F57AEFAF429BCBBC67359E6D
        5BDECE7E1E33E3399F53B795DAA83FEFD5AB1CDB4EDA0BFFBD15BDD0ED559E7C
        7FC9444207557533EF2F7C7B2D359E9325C6DFB4F66FA2DA673ABB8FFA879B4C
        DAC912FFDE9417AABDAA2EE5C9F7D7A1FF78563F0BE4C7EBBDBF08EDB53BC4DC
        24B4F8BAF4B25E7BAB7FA6564E6E07E4E3FDB2ADF71D79E4117B7A7B571CF21D
        D356F1CDE7A5BC2E712DB5EE4FDE2AB1B39729E8337F55C60D6A0C1E1E1E1E1E
        1E5E75AF4BF866FED2CA095F25FADF08FC33FF09831A8387878787878757DDEB
        761F7A337FF55BB69CB7F89F3F0150C15F9FF9AB6DD2A0C6E0E1E1E1E1E1E155
        F77A34A7E06E597DE55F4B3B40CDFABDC0EFCDFCB30635060F0F0F0F0F0F2F98
        A78A3EF39FD283BFF02AD42E0CA0CFFCB3FE9DDBAC73F0F0F0F0F0F0DAD5D367
        FE13A5E2B9A51DA4CFFC73047F3C3C3C3C3CBC96F5BC997FD973F8FC0980DAF2
        047F3C3C3C3C3CBC96F654F0AFF8ED3D7F025020F8E3E1E1E1E1E1B5BF377B0E
        4094C06F5A63F0F0F0F0F0F0F0827956B51D5AA93178787878787878C1BCC809
        80898DC1C3C3C3C3C3C30B56222500A636060F0F0F0F0F0F2F58099D0098DC18
        3C3C3C3C3C3CBC60255402607A63F0F0F0F0F0F0F08295C00980E98DC1C3C3C3
        C3C3C30B6C5A811200D31B8387878787878717C8538E329DAA09805BB95A55C8
        36B43178787878787878D53DE5D8AE513901702BEF760FF0F635A93178787878
        787878D53DE524DD87EAF8F20980BBB30AFE0931B74AA0498DC1C3C3C3C3C3C3
        ABEE2927E51A6A5346C1AAB073A7989BF927DC974C690C1E1E1E1E1E1E5E302F
        E53E2CB8965AF7276F95D8D9CB14F499BF2AE30635060F0F0F0F0F0FAFBAD725
        7C337F69E584AF12FD6F04FE99FF84418DC1C3C3C3C3C3C3ABEE75BB0FBD99BF
        5A2238B7D55DFCCF9F00A8E0AFCFFCD536695063F0F0F0F0F0F0F0AA7B3D9A53
        70B7EC566DE55F4B3B40CDFABDC0EFCDFCB30635060F0F0F0F0F0F2F98A78A3E
        F39FD283BFF02AD42E0CA0CFFCB3FE9DDBAC73F0F0F0F0F0F0DAD5D367FE13A5
        E2B9A51DA4CFFC73047F3C3C3C3C3CBC96F5BC997FD973F8FC0980DAF2047F3C
        3C3C3C3CBC96F654F0AFF8ED3D7F025020F8E3E1E1E1E1E1B5BF377B0E4094C0
        6F5A63F0F0F0F0F0F0F0827956B51D5AA93178787878787878C1BCC80980898D
        C1C3C3C3C3C3C30B56222500A636060F0F0F0F0F0F2F58099D0098DC183C3C3C
        3C3C3CBC60255402607A63F0F0F0F0F0F0F08295C00980E98DC1C3C3C3C3C3C3
        0B6C5A811200D31B8387878787878717C8538E329DAA09805BB95A55C836B431
        78787878787878D53DE5D8AE513901702BEF760FF0F635A93178787878787878
        D53DE524DD87EAF8F20980BBB30AFE0931B74AA0498DC1C3C3C3C3C3C3ABEE29
        27E51A6A5346C1AAB073A7989BF927DC974C690C1E1E1E1E1E1E5E302FE53E2C
        B8965AF7276F95D8D9CB14F499BF2AE30635060F0F0F0F0F0FAFBAD7257C337F
        69E584AF12FD6F04FE99FF84418DC1C3C3C3C3C3C3ABEE75BB0FBD99BF5A2238
        B7D55DFCCF9F00A8E0AFCFFCD536695063F0F0F0F0F0F0F0AA7B3D9A5370B7EC
        566DE55F4B3B40CDFABDC0EFCDFCB30635060F0F0F0F0F0F2F98A78A3EF39FD2
        83BFF02AD42E0CA0CFFCB3FE9DDBAC73F0F0F0F0F0F0DAD5D367FE13A5E2B9A5
        1DA4CFFC73047F3C3C3C3C3CBC96F5BC997FD973F8FC0980DAF2047F3C3C3C3C
        3CBC96F654F0AFF8ED3D7F025020F8E3E1E1E1E1E1B5BF377B0E4094C06F5A63
        F0F0F0F0F0F0F0827956B51D5AA93178787878787878C1BCC80980898DC1C3C3
        C3C3C3C30B56222500A636060F0F0F0F0F0F2F58099D0098DC183C3C3C3C3C3C
        BC60255402607A63F0F0F0F0F0F0F08295C00980E98DC1C3C3C3C3C3C30B6C5A
        811200D31B8387878787878717C8538E329DAA09805BB95A55C836B431787878
        78787878D53DE5D8AE513901702BEF760FF0F635A93178787878787878D53DE5
        24DD87EAF8F20980BBB30AFE0931B74AA0498DC1C3C3C3C3C3C3ABEE2927E51A
        6A5346C1AAB073A7989BF927DC974C690C1E1E1E1E1E1E5E302FE53E2CB8965A
        F7276F95D8D9CB14F499BF2AE30635060F0F0F0F0F0FAFBAD7257C337F69E584
        AF12FD6F04FE99FF84418DC1C3C3C3C3C3C3ABEE75BB0FBD99BF5A2238B7D55D
        FCCF9F00A8E0AFCFFCD536695063F0F0F0F0F0F0F0AA7B3D9A5370B7EC566DE5
        5F4B3B40CDFABDC0EFCDFCB30635060F0F0F0F0F0F2F98A78A3EF39FD283BFF0
        2AD42E0CA0CFFCB3FE9DDBAC73F0F0F0F0F0F0DAD5D367FE13A5E2B9A51DA4CF
        FC73047F3C3C3C3C3CBC96F5BC997FD973F8FC0980DAF2047F3C3C3C3C3CBC96
        F654F0AFF8ED3D7F025020F8E3E1E1E1E1E1B5BF377B0E4094C06F5A63F0F0F0
        F0F0F0F0827956B51D5AA93178787878787878C1BCC80980898DC1C3C3C3C3C3
        C30B56222500DA450612DAD3AAD25A2E178C878787878787D7202F740270CEDC
        E505FD99472D970BC6C3C3C3C3C3C36BA0172A01702BEF2A51792D970BC6C3C3
        C3C3C3C36BA027448804E09CB92582FD952FB8BC201E1E1E1E1E1E9E999E6706
        4A00CE995B22D85F79D4CB05E3E1E1E1E1E1E135C753BF4D70AA2600E7CC2D11
        ECAF3CEAE582F1F0F0F0F0F0F09AE3D9AE513901D076F6571EF572C178787878
        787878CDF5D43903551300DBFF9CAC381FB6623C3C3C3C3C3C3CA3BC82556167
        F5DABCCC23EAC906787878787878786679FF1FF1D31C7C81E7FF710000002574
        455874646174653A63726561746500323031382D30382D32345430343A30323A
        30352D30353A3030BD653E290000002574455874646174653A6D6F6469667900
        323031382D30382D32345430343A30323A30352D30353A3030CC388695000000
        0049454E44AE426082}
      Stretch = True
      OnClick = Image1Click
    end
  end
  object SplitView1: TSplitView
    Left = 0
    Top = 41
    Width = 200
    Height = 484
    Color = clBackground
    OpenedWidth = 200
    Placement = svpLeft
    TabOrder = 1
    object Image2: TImage
      Left = 32
      Top = 288
      Width = 129
      Height = 122
      Picture.Data = {
        0954506E67496D61676589504E470D0A1A0A0000000D49484452000000E10000
        00E10803000000096D224800000093504C5445FFFFFF00437A003D77003A7557
        779C8195AF004179002F70003F7800286C003773002C6EF3F7FAEDF0F4003673
        002E6F003271E0E7EEA0AFC399AAC03C628D6680A290A3BAC5D0DCB8C4D3E7ED
        F2A8B7C9CCD6E04D6E95F7FAFC899CB5728BA9D4DCE5335A88788FACC6D1DCBC
        C7D5104A7F1E50834468916C85A5345B895F7B9E4B6E9624538400005E000C63
        8397B1001B67463F128A00000BBD4944415478DAED9D6957DBBA16866DC7F214
        9B9030652090B6F474585DABFFFF679C75CFBD2D9D4EDA32140A044246EC38D7
        099048C68E24CB6397DF4F24B6831F5BDA7B6B6BE2B93F5D7CD2379013E68439
        614EF8072827CCBE72C2EC2B27CCBE72C2EC2B27CCBE72C2EC2B27CCBE72C2EC
        2B27CCBE72C2EC2B27CCBEE2246C5A823A1817C5C9C0F9A015ACBEAC0D07FACF
        3F82D0D8EE18FDDE5490789BEB73DCF4FE1FCBA23014ECE95AF1160C6E334CD8
        EA56CD134BEE03DBF43C0E04B33816EBE0D75A3B838465BE6BAB859E6862CF04
        963E190A6BD34E96085BB6725CE84D696E469F3446423B1B8465B07E3C2AE0DF
        9D5B602235AFCD30DF643484D5D25161448F772F59E0776F7EA599D050AF797E
        CCF413F2745AED84645E4327AC954EA7815FDF524004EBDD500A6BC88465B177
        17A0F679324E24DD0A81315442A3F1736487F87B82D23C662EAB6112EEDDF4C2
        E49B33EAA51FA921AC9EEB21D43FB78038DA66B3AB611196B77F0DC3E79B33AA
        D57396EA1812E1F68D4913BC50DEA3215E264C58533A83685EE0BD8056BB3E4D
        92B0329CB23978BC645EBD4A8CB0795A8CA806225AEBD782B59599095BE05BD8
        2EC25BC2F38B40068795B07A6BC6F002E702C008E2371809DF7F9AC405E82016
        B602B87F364251BF898D6FA652FD7FB112368777D12590BCA56A2AADBD6120D4
        EB5FE3B131B0841727BDB8088D1E1F5D18B3E286A73A5DC1094C58EB7051BB79
        6FC9F606557C1394D0188064001DC4BB22CD5B0C48A8F7E5A4001DC4E629455D
        0C46D854BF24510717377D3024B7A8C108373BF15B515842F9225AC2B7ED61A2
        808E5F6C11BBFE20847B67770903729CB4431AC00520ACDE0E92E673A49408C3
        707AC2F2601A5FB0ED2FA00A648D297A421EA401D041DCFF1C0DE1DBC364CDE8
        52C22B226B434B58EF7793265B482B9D844F58BB4A4525BC17D0548208959270
        B3975CB0E671F31502C74F47B83189B74D8F93A4E353C55484B56E1A3C2124C0
        57B0E5948A70F724C978DBF3F6EB4761125687E9B1A38FD2B019461A422A5F2F
        636357698C9E24B98D188F1E0496E73D6D611A521484DB238AA6352FE0CF1139
        E49EABA7682C71003E41072FEC179E31CCAB4BCC4B2427D44D1A57A814B0CDF0
        E6ADAD232E5B406AB9D0805B0FF59EA504EB9B21277CFE9D265C5344EC0BD7C5
        51ED5FFFFFA06DB5A14FCF8E45355827223161ED7A44F3BB44843728C5CE3554
        2D0107D7D156A7AB464DB87F44157193110A025CF09B9750EA40D8FD0E1D725E
        6FD484B5015D27211921C7238FEDEDC7654D94D6CFA023059B8B9A90AE161213
        4ACD2FD037D5D132285407AE031113EA02E54812424279F308F966311C80DFF8
        0D1D78F57D1C35E18649D9CB4448C869027C9E683F16D39202B9B9B9958B9890
        3A75414A6800F8BEEBBD87AB806243FE741E6BA891FAC39D116D442AD596550A
        C91895177F95AE9CFB067FFD031D34EC87DA275B70B8F3F2BBF37CF9D7AEE085
        97499AF88484011A1592F018B73D6F43AF537FFEF9E17B5B9A3FB5B5721BBAEA
        B1856DC0D14EE37ACECD2BC83F10C7F8961331E1E2D10612526075D31591A37E
        EFB1BEAF69D0DDBFFEE4F57CD168819190DACE50107246096A1C9447F3C849D6
        A1F4046461E15F6D7CE1884444F8EC9825FD842144AC26F7EED3EC5F21767361
        7E6069326A776ABE259684B06C33B57C3184F2FE21F469BB378BDC1405B24E5E
        D9AF52E51BF2B979CBFB65C04908D90A298E9053D6A1E7DFFAED5479D0825A86
        0F0517917AE76A0D3FBB2AF8F9121242C614228E50D5CFA14F33CFA06E424DC3
        F7FF3C8917F9571FD02F44C9D6FD128B04846C96144F88764000DB46CD64E109
        A03C2EA2CD6B50BCE1B4359F9A4840581FB0254971849C56FDBAFCD0E875013C
        1AF7E0E7930B249723AC8C9D5750D27CFC3F01E1D6255B0E114B8846D98A3DD9
        87CCC832545D9C5039463EEF74474F7E848E50E2D8BA2AB0846810BA7FA46F2E
        DFA971E73EDF9D3F6CFD9E8F8E047EC3B0F184E53BC6443796102D613BD72654
        F39ED871A9748E7C36CC87914B9AE4ED2FF0849E0E375C422484E18A1A54DEEE
        230008A8FE11BDF6DD9707436FE8DE15114F4899A00942887AF85D6B590C1F82
        EE85848343F4CA575F1EEF4ED8FFC679094FE87E8A511022B9D1FAEDF27CD7E3
        95F75C43855E9F2CCE45C2041AC2E639EBD012024257466AF9CF6F901A022CD7
        88B6ED31144F6A15CFFC3E96B0D561ED8E212144336B0BC1A9A9D928E89D367A
        1819F7B2A61F7BFD069690D9D090BDC3D79EA30ED078D1DD606A6CFD07794A65
        4F538325DC3B661D7B41420878C9E341A28ECADD60E2F651A2E6C0B38F064BF8
        34A688829033448FB6C1DE05940457ABDEB612272C21B3292523048D7F9F7E09
        67F8D0945598840273C73611A157DA05E9A99175F201975484B521F3E80B3242
        0F870D77634447C898C120277CEA12D12ED9C8089192122921DA49E3A862C1E6
        353242D4E746498876D2706E1B171921BBC32725747775B4CE900C5464841B43
        E621DDC8A0851561AEAB73C9D5631919E17DFE9249C2BEB108C9DEDEB67DBD0F
        68A950E8F6F683CB0FBF1CE1BA299A82571A1C47C81EB43988F087153F0726AB
        4E448F7A49F41CDD8E239C25F7B222E1DDDF39614E987205230CC3D2A49B3004
        6F119BD02E1E5242C69EB558E5D98A8E236A8B8FD033271C43E41D9BD0FE7252
        C2C645F233F148256D7AA513636801C747A879F5CDE0088D42864AE9C4CB6660
        33514A9AA601AD16F04E36E32E7BF3353D53B930805E0949024224E1956AF182
        E5F935EEBAEC0435E8F40572C2EC38449F4E602C2173377E6CF219AC88EF21BD
        8960ADC0680803F690A66CDAA8BFC08B0F9EDFE309B3D2064667A7D01066C5D4
        78C7DD2484A99B1AEB23BFA17B04A3BEE623E5532FDF2516080899870CC522E1
        E547EF030484071759A8887ED59084906EF26852D2789F49AB24A3A0772FD2EF
        11F997877E4708AECE4236CA6F64221961ED2AFDB91A49F27B0B44334A66D3FF
        D22D74D2063D61FA8BA97F2125236C9EA7DD9AFA5A52D2D979DEB3C7D223DF81
        FAC484EEC1C86993E21A784A4F18C2F8BD28B572541F2121EBBC9968E53B5F86
        829053EC14BF44BEB16205175242AAA55B6296B1BE6A0D455242D7A8F9340968
        C6AA45788857FED8BB4E2B22325B9181D07BBE710A0478B072B11FF21578D25A
        1357D742AA75A2526A4E05CC78370AC2FA651A1B512B7D212521F7EC347D8D28
        FC24051AC2C615D55251B1C83D65968D907BFD396D7945DF1C6240C2F4B97D41
        C52E0B47B7BA673A96815E0ABF6A22F50AADE95945782681B7F0275112368F09
        764D8D4BC06A102CAF4FBB52F2FDF4FE7448593B23388B7AB5EBF7DFD3D2162E
        EDFF4D721AFD8AE56F0ED39195225A263910A13E48455504138DCC7505D839E0
        61218A8445BA1056A0DD1FEA9DE4AD8D52265AAC2D2021F7FE63D2AD8C529FB8
        1805DB85656B9C6CF866C8BF89CF0DB857D0EE5592E3F9D4E621F9C941F77B4A
        722F1D9A7D7418F6EC4A0E51784335333FF8BE6B49210A7FF5A8B6CF63D83B6F
        7390445D5435CAD9B22CFB1FEE76E3B7A846F3BF945730ED61B9D58DDB2F4A6B
        E46E220C426EEF32DE004EDBA0DF889471A7D5EA4DAC3BAD12876AE11172AD1F
        5C5C8D299EDB6B07BA8C517AE32C9E267169E7987207D290089DCAF83B86921A
        6C2FE09008B9C6A519B5F31740E36BC04B43D93D9EDB1A446A5301D09460DB8E
        8746C81DFC10A30B70546B8F70DDE70809B926389D46D33325F33533F00B0C91
        D0F11B3D936E0B0C2201B0376C33FD4278848EFB3F2B85DDD76FDCEE04D9313E
        2A428EAB0CA4308371A3570EB6E34374845C737CA18734130C28FD0D99A50246
        43E8A8D29178769B234F79AD18025F14844E7DB48623B61040505491B5FE4549
        C871E5721B980193FFC00266AB43B64F6C72848E0EA4AF6A97BED9C1AF0D27AD
        7128C5336A42C7EA9895A3B10588C71901C114E5DD2B10265EB48433350AC5D3
        6161842DB0C052266AAD3FC10D1D491FA1237DE7F66AA259721FD81E8BBB034E
        308B637150A8F0FD40CDBF1410CE55B3CDF53BED682A88FC6C21368B1367CBB8
        4D2D6EBA3B90AECB03A23D71524DF8201D686A4F18CDF776546C7D3830A3796F
        C91126A19C30FBCA09B3AF9C30FBCA09B3AF9C30FBCA09B3AF9C30FBCA09B3AF
        9C30FBCA09B3AF3F9FF0FFCC9B0C1E338BC0510000000049454E44AE426082}
      Stretch = True
    end
    object CategoryButtons1: TCategoryButtons
      Left = 0
      Top = 0
      Width = 200
      Height = 293
      Align = alTop
      BorderStyle = bsNone
      ButtonFlow = cbfVertical
      ButtonHeight = 40
      ButtonWidth = 32
      ButtonOptions = [boFullSize, boGradientFill, boShowCaptions, boVerticalCategoryCaptions]
      Categories = <
        item
          Caption = 'General'
          Color = clHighlight
          Collapsed = False
          Items = <
            item
              Action = Pocetna
              Caption = '     Home(Books)'
              ImageIndex = 0
            end
            item
              Action = Postavke
              Caption = '     Settings'
              ImageIndex = 1
            end
            item
              Action = Pomoc
              Caption = '     Users'
              ImageIndex = 2
            end
            item
              Action = Action2
              Caption = 'Add Notes(XML)'
              ImageIndex = 5
            end
            item
              Action = Action1
              Caption = '     Borrow'
              ImageIndex = 4
            end
            item
              Action = Action3
              Caption = '     Return Books'
              ImageIndex = 6
            end
            item
              Action = Action4
              Caption = '     Show Notes'
              ImageIndex = 7
            end>
        end>
      Color = clNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      HotButtonColor = clSkyBlue
      Images = ImageList1
      RegularButtonColor = clWhite
      SelectedButtonColor = 15132390
      TabOrder = 0
    end
    object Button4: TButton
      Left = 8
      Top = 416
      Width = 186
      Height = 57
      Caption = 'Exit'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 3
      ImageMargins.Left = 20
      ImageMargins.Right = -50
      Images = ImageList1
      ParentFont = False
      TabOrder = 1
      OnClick = Button4Click
    end
  end
  object ImageList1: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Height = 32
    Width = 32
    Left = 696
    Top = 473
    Bitmap = {
      494C010108001800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000008000000060000000010020000000000000C0
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      005C000000A6000000A8000000A8000000A8000000A8000000A8000000A80000
      00A8000000A8000000A8000000A8000000A8000000A8000000A8000000A80000
      00A8000000A8000000A8000000A8000000A8000000A8000000A8000000A80000
      00A8000000A1000000000000000000000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED000000000000000000000000000000
      0000000000000000000000000000000000002A261CE000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001426
      36FF142636FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E29
      35FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E29
      35FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E2935FF0E29
      35FF0E2935FF000000000000000000000000EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0002020200020202000202020002020200020202000202
      0200020202000202020002020200030303000202020002020200020202000202
      0200020202000202020002020200FEFEFE000000000000000000000000000000
      0000000000000000000000000000373125FFFFBD3FFFFFBD3FFFFFBD3FFF3731
      25FF373125FF373125FF29241CDB000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000001029
      37FF0F2A36FF0E2935FFA7FAFFFFA4F9FFFFA1F9FFFF9EF9FFFF9BF9FFFF98F8
      FFFF96F8FFFF94F8FFFF93F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EDEDED000000000000000000000000000000
      0000000000000000000000000000373125FFFFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFF6A129FF373125FF373125FF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000D2D
      3DFF0E2B39FF0E2935FFABFAFFFFA8F9FFFFA5F9FFFFA1F9FFFF9EF9FFFF9CF8
      FFFF99F8FFFF97F8FFFF94F8FFFF92F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000000000
      000000000000000000000000000000000000FFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFF443824FF373125FF373125FF373125FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      000000000000000000000000000000000000000000000000001000000070126D
      80FF01BFE1FF029BCAFF9FF3FEFF72B6D1FF61A4C4FFA5F9FFFFA1F9FFFF9EF9
      FFFF9CF8FFFF99F8FFFF96F8FFFF94F8FFFF92F8FFFF91F8FFFF91F8FFFF91F8
      FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EEEE
      EE00FEFEFE00EDEDED0000000000FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FFFFFF00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000000000
      0000373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFF373125FF373125FF373125FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000951F9FFFFA4FDFFFF9AFD
      FFFF4EEBFFFF00AAE7FF007ED2FF0068C3FF008ADBFF90DDEBFFA5F9FFFF094F
      89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F
      89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF91F8
      FFFF0E2935FF000000000000000000000000EDEDED00E3E3E300000000000000
      00000000000000000000C8C8C800FEFEFE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFF373125FF373125FFFFBD3FFFFFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFFF79720FF0F0D09850000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFF2E1CAFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF00000000D49B
      4DFF000000000000000000000000000000000084A4D100C0F6FF000000A30D34
      4AFF0E3045FF0E2935FFB6FAFFFF002970FF002970FFA9F6FDFFA8F9FFFFA5F9
      FFFFA1F9FFFF9FF9FFFF9BF9FFFF99F9FFFF96F8FFFF94F8FFFF92F9FFFF91F8
      FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE000000000001010100FEFE
      FE00EDEDED00EDEDED0000000000000000000000000000000000ECECEC00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FCFCFC0000000000FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FFFEFA
      EFFFFEFAEFFF373125FFF5F2E9FF373125FFFFBD3FFFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFFF79720FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFF2E1CAFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      00000000000000000000000000000000000000000000007CBBED007BCFFF0D36
      4FFF0D334AFF0E2935FFBAFBFFFFB7FBFFFFB3FAFFFFB0FAFFFFACFAFFFFA9FA
      FFFFA5F9FFFFA2F9FFFF9EF9FFFF9BF8FFFF99F8FFFF97F8FFFF95F8FFFF93F8
      FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000EDEDED0000000000FEFEFE00EDED
      ED00FEFEFE00FEFEFE000000000000000000FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED0000000000EDEDED00EDEDED00FEFEFE00000000000000
      0000FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFF373125FFFEFAEFFFF5F2E9FF373125FFFFBD3FFFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFFF79720FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD59F54FFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000C38
      54FF0D354EFF0E2935FFBEFBFFFFBBFBFFFFB7FAFFFFB3FBFFFFAFF9FFFFACFA
      FFFFA8F9FFFFA5FAFFFFA2F9FFFF9EF9FFFF9CF9FFFF99F9FFFF97F8FFFF95F9
      FFFF92F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000EDEDED00FEFE
      FE00EDEDED00EDEDED000000000007070700EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000000000000000000000000000000000000000
      0000000000000101010000000000FEFEFE00FEFEFE00EDEDED00000000000000
      0000EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFF373125FFFEFAEFFFFEFAEFFFF5F2E9FF373125FFFFBD3FFFFFBD
      3FFFFFBD3FFFFFBD3FFF373125FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000C3B
      5AFF0D3754FF0E2935FFC3FBFFFFBEFBFFFFBBFBFFFFB7FAFFFFB4FBFFFFB0FA
      FFFF6E9A9EFFA8F9FFFFA5F9FFFFA2F9FFFF9FF9FFFF9CF9FFFF99F9FFFF97F8
      FFFF95F8FFFF93F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000EDEDED0000000000FEFEFE00EDED
      ED00FEFEFE00FEFEFE000000000007070700FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFF373125FFFEFAEFFFFEFAEFFFFEFAEFFFF5F2E9FF373125FFFFBD
      3FFFFFBD3FFFFFBD3FFF373125FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000D3E
      60FF0D3A59FF0E2935FFC6FBFFFFC2FBFFFFBEFBFFFFBAFBFFFFB7FAFFFFB3FB
      FFFF191A1BFF0F0F10FFA8F9FEFFA5F9FFFFA2F9FFFF9FF9FFFF9CF9FFFF9AF9
      FFFF96F8FFFF95F8FFFF93F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000EDEDED00FEFE
      FE00EDEDED00EDEDED000000000007070700EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE000000000000000000FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FFFFBD3FFFFEBB3DFF373125FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000C41
      66FF0C3C5FFF0E2935FFCAFCFFFFC6FCFFFFC3FBFFFFBFFBFFFFBBFBFFFFB8FA
      FFFFB4FAFFFF0F0F10FF0F0F10FF1A6BB0FFA5FAFFFFA2F9FFFF9FF9FFFF9CF9
      FFFF9AF8FFFF97F8FFFF94F8FFFF93F8FFFF91F8FFFF91F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000EDEDED0000000000FEFEFE00EDED
      ED00FEFEFE00FEFEFE000000000007070700FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED000000000000000000EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFFFBD3FFFF79720FF373125FF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000002266
      F1FF2266F1FF000000000000000000000000000000000000001000000070117A
      9DFF01C2E7FF029BCAFFBBF6FEFF89B8D1FF73A5C4FFC3FBFFFFBFFBFFFF094F
      89FF094F89FF130F0EFF1B83BCFF155EA6FF155EA6FF1766A9FF094F89FF094F
      89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF094F89FF91F8
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000EEEEEE00FEFE
      FE00EEEEEE00EEEEEE000000000007070700EFEFEF00FEFEFE00EEEEEE00EEEE
      EE00FEFEFE00EEEEEE0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00EEEEEE00060606000606
      0600EEEEEE00FEFEFE0000000000EEEEEE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFFFBD3FFFF79720FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000951F9FFFFA4FDFFFF9AFD
      FFFF4EEBFFFF00AAE7FF007ED2FF0068C3FF008ADBFFABDEEBFFC3FBFFFFBFFB
      FFFFBBFAFFFF8DD4EAFF23B2D6FF1A7AB7FF155EA6FF155EA6FF165EA6FF8BDF
      FFFF9FF9FFFF9DF9FFFF99F9FFFF98F8FFFF95F8FFFF92F8FFFF91F8FFFF91F8
      FFFF0E2935FF000000000000000000000000EEEEEE0000000000FEFEFE00EEEE
      EE00FEFEFE00FEFEFE000000000007070700FEFEFE00EEEEEE00FEFEFE00FEFE
      FE00EEEEEE00FEFEFE0000000000000000000000000000000000000000000000
      00000000000000000000010101000000000000000000FEFEFE00000000000000
      0000FEFEFE00EEEEEE0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFFFBD3FFFF79720FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000084A4D100C0F6FF000000A30B49
      78FF0C4571FF0E2935FFD6FCFFFF002970FF002970FFC8F9FDFFC7FCFFFFC3FB
      FFFFBFFBFFFFBCFAFFFF28CDE5FF23ABD3FF1974B2FF155EA6FF155EA6FF0042
      FFFFA2F9FFFF9FF9FFFF9CF9FFFF9AF8FFFF97F8FFFF95F8FFFF93F8FFFF92F8
      FFFF0E2935FF000000000000000000000000EEEEEE0000000000FEFEFE00EEEE
      EE00FEFEFE00FEFEFE000000000007070700FEFEFE00EEEEEE00FEFEFE00FEFE
      FE00EEEEEE00FEFEFE00FEFEFE00EEEEEE00FEFEFE00EFEFEF00EEEEEE00FEFE
      FE00EEEEEE00EEEEEE00FEFEFE00EEEEEE0000000000FEFEFE00000000000000
      0000FEFEFE00EEEEEE0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFFFBD3FFF373125FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      00000000000000000000000000000000000000000000007CBBED007BCFFF0B4C
      7EFF0C4877FF0E2935FFD9FCFFFFD6FCFFFFD2FCFFFFCFFCFFFFCAFCFFFFC7FB
      FFFFC3FBFFFFBFFBFFFF2271B4FF28CCE5FF21A5CEFF176EAFFF135BB0FF0042
      FFFF0042FFFFA2F9FFFFA0F9FFFF9DF8FFFF9AF9FFFF98F9FFFF95F8FFFF93F8
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000EEEEEE00FEFE
      FE00EEEEEE00EEEEEE000000000007070700EEEEEE00FEFEFE00EEEEEE00EEEE
      EE00FEFEFE00EEEEEE00EFEFEF00FEFEFE00EEEEEE00FDFDFD00FEFEFE00EEEE
      EE00FEFEFE00FEFEFE00EEEEEE00FDFDFD0000000000EEEEEE00FEFEFE00FEFE
      FE00EEEEEE00FEFEFE0000000000EEEEEE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFFFBD3FFF373125FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000B4E
      85FF0B4B7CFF0E2935FFDCFDFFFFD9FCFFFFD6FDFFFFD2FCFFFFCFFCFFFF094F
      89FF094F89FF094F89FF094F89FF28CCE5FF27CBE3FF22A5CCFF386CFFFF1452
      FFFF0042FFFF0042FFFF094F89FF094F89FF094F89FF094F89FF094F89FF96F9
      FFFF0E2935FF000000000000000000000000EDEDED0000000000FEFEFE00EDED
      ED00FEFEFE00FEFEFE000000000007070700FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FCFCFC00000000000000000000000000000000000000
      000000000000000000000000000000000000EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FFFEFAEFFFFEFAEFFF3731
      25FFF79821FF373125FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000B52
      8CFF0B4E84FF0E2935FFE0FDFFFFDCFDFFFFD9FCFFFFD5FCFFFFD2FCFFFFCFFC
      FFFFCAFCFFFFC7FBFFFFC4FBFFFF0443FEFF1F5AFFFF789CFFFF5884FFFF3369
      FFFF1351FFFF0042FFFF0042FFFFA3F9FFFFA0F9FFFF9DF8FFFF9AF9FFFF98F9
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000EDEDED00FEFE
      FE00EDEDED00EDEDED000000000007070700EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE001D1D1D001C1C1C001D1D1D001D1D1D001C1C
      1C001D1D1D001D1D1D001C1C1C000000000000000000EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFF79720FF0706045C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000A55
      90FF0A518AFF0E2935FFE3FDFFFFE0FDFFFFDCFDFFFFD9FCFFFFD5FCFFFFD2FC
      FFFFCFFCFFFFCCFCFFFFC7FBFFFFC4FBFFFF0B42FFFF89A8FFFF779CFFFF5684
      FFFF3167FFFF0F4EFFFF0042FFFF0042FFFFA3FAFFFF9FF9FFFF9DF9FFFF9AF8
      FFFF0E2935FF000000000000000000000000EDEDED0000000000FEFEFE00EDED
      ED00FEFEFE00FEFEFE0000000000FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED0000000000FEFEFE00000000000000
      0000FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FFF79720FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000000000000000000000A57
      96FF0B5490FF0E2935FFE6FDFFFFE3FDFFFFDFFDFFFFDCFDFFFFD9FCFFFFD6FC
      FFFFD3FCFFFFCFFCFFFFCBFCFFFFC7FCFFFFC3FBFFFF2C62FFFF89A8FFFF769A
      FFFF5482FFFF2E66FFFF0E4DFFFF0042FFFF0042FFFFA3F9FFFFA0F9FFFF9DF9
      FFFF0E2935FF000000000000000000000000FEFEFE0000000000000000000000
      0000000000000000000000000000ECECEC00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED000000000000000000EDEDED00000000000000
      0000EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF8E5E22FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      000000000000000000000000000000000000000000000000001F0000008E20BC
      DCFF06D9FFFF00B7F3FF8CE0F7FF184081FF093276FFE0FDFFFFDCFDFFFFD9FD
      FFFFD6FCFFFFD3FCFFFFCFFCFFFFCBFBFFFFC8FBFFFFC3FBFFFF628DFFFF89A8
      FFFF7499FFFF5280FFFF2C63FFFF0D4CFFFF0042FFFF0042FFFFA3F9FFFFA0F9
      FFFF0E2935FF000000000000000000000000EDEDED00FEFEFE00000000000000
      00000000000001010100000000000000000000000000EAEAEA00FEFEFE00FEFE
      FE00000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF373125FFFFBD3FFFFFBD3FFF000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFD49B4DFFFDFCFAFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FFA56836FF000000000000
      0000000000000000000000000000000000000000000C4FF7FFFF98FDFFFF83FC
      FFFF38E8FFFF00B4ECFF0085D6FF006EC2FF0081D8FFB4D2E1FFE0FDFFFFDDFD
      FFFFDAFDFFFFD6FDFFFFD3FDFFFFD0FCFFFFCBFCFFFFC7FCFFFFC4FBFFFF90AD
      FFFF89A8FFFF7197FFFF4F7DFFFF2B62FFFF0B4AFFFF0042FFFF0042FFFFA3F9
      FFFF0E2935FF000000000000000000000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE0056565600000000000000000000000000EDED
      ED00000000000000000000000000FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FFFEFAEFFFFEFAEFFF3731
      25FF373125FF896622BB0000000E000000000000000000000000000000000000
      0000000000000000000000000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000000000
      00000000000000000000000000000000000000485D9D00B5EEFF000000B1095F
      A6FF0A5CA0FF0E2935FFEDFEFFFF002970FF002970FFE4FDFEFFE2FDFFFFE0FD
      FFFFDDFDFFFFDAFCFFFFD6FCFFFFD3FCFFFFCFFCFFFFCCFCFFFFC8FBFFFFC4FC
      FFFF96B1FFFF89A8FFFF7096FFFF4D7CFFFF2860FFFF0A4AFFFF0042FFFF0042
      FFFF0E2935FF000000010000000000000000EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE0000000000000000000000
      0000000000000000000000000000EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
      00000000000000000000000000000000000000000000001723670077CEFF0961
      ABFF0A5EA5FF0E2935FFEEFEFFFFECFEFFFFEBFDFFFFE8FEFFFFE6FEFFFFE3FD
      FFFFE0FDFFFFDDFDFFFFDAFDFFFFD7FDFFFFD3FCFFFFCFFCFFFFCCFCFFFFC8FC
      FFFFC4FBFFFF8CAAFFFF87A7FFFF6E95FFFF4B79FFFF255EFFFF0749FFFF0042
      FFFF0042FFFF000000800000000100000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED000101
      0100000000000000000000000000FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FFFEFAEFFF373125FFFEFAEFFFFEFAEFFF373125FFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
      00FA000000000000000000000000000000000000000000000000000000000A63
      AFFF0960AAFF0E2935FFECFEFFFFEEFEFFFFECFEFFFFEAFEFFFFE8FEFFFFE6FE
      FFFFE3FDFFFFE0FDFFFFDDFDFFFFDAFDFFFFD6FDFFFFD3FCFFFFCFFCFFFFCBFC
      FFFFC9FCFFFFC4FBFFFF88A8FFFF88A7FFFF6B93FFFF4777FFFF225DFFFF0748
      FFFF0042FFFF0040FFFF0000007600000000EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00010101000000000000000000EDEDED00FEFEFE0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FF373125FF00DDFFFF373125FF373125FFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000FF000000FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000964
      B3FF0A62AEFF0E2935FFEBFEFFFFECFEFFFFEEFEFFFFECFEFFFFEAFEFFFFE9FE
      FFFFE6FDFFFFE3FDFFFFE1FDFFFFDDFDFFFFDAFCFFFFD7FDFFFFD3FCFFFFD0FC
      FFFFCBFCFFFFC8FCFFFFC5FCFFFF89A8FFFF86A5FFFF6A92FFFF4575FFFF215B
      FFFF0647FFFF0041FDFF155EA6FF00000066FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE00EDEDED0002020200020202000202
      0200020202000202020002020200020202000202020002020200020202000202
      0200EDEDED00FEFEFE0000000000EDEDED000000000000000000000000003731
      25FF373125FF373125FF00DDFFFF373125FFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFD49B
      4DFFD49B4DFFD49B4DFFD49B4DFFD49B4DFFA56836FF000000FF000000000000
      0000000000000000000000000000000000000000000000000000000000000966
      B6FF0966B6FF0E2935FFE8FDFFFFEBFDFFFFEDFEFFFFEEFEFFFFECFDFFFFEBFD
      FFFFE8FEFFFFE6FDFFFFE4FDFFFFE1FDFFFFDDFDFFFFDAFCFFFFD7FCFFFFD4FD
      FFFFD0FCFFFFCCFCFFFFC8FCFFFFC5FCFFFF88A7FFFF84A3FFFF6791FFFF4474
      FFFF1F5AFFFF135DACFF155EA6FF155EA3FEEDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE000000000000000000000000003731
      25FF12DFFDFF00DDFFFF373125FF00DDFFFF373125FFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009D2FBFF0000000000000000000000230000004C0000
      004C0000004C0000004C0000004C0000004C0000004C0000004C0000004C0000
      004C0000004C0000004C0000004C0000004C0000004C0000004C000000000000
      0000000000000000000000000000000000000000000000000000000000000968
      B9FF0968B9FF0968B9FF0962AEFF0A5FA8FF0A5DA3FF0A5A9DFF0A5797FF0A54
      91FF0B5089FF0B4D83FF0C4A7BFF0B4774FF0C446DFF0C4066FF0C3D5FFF0D3B
      59FF0D3753FF0D354DFF0E3248FF0D2F43FF0B305CFF89A8FFFF84A4FFFF668F
      FFFF0041FFFF1975B4FF155EA6FF155EA6FFFEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000EDEDED000000000000000000373125FF00C1
      E0EF00DDFFFF00DDFFFF373125FF373125FFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFA
      EFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFFFEFAEFFF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000009D2FBFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000011B215D034F5F9D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000968
      B9FF0968B9FF0967B8FF0964B1FF0962ACFF0A60A8FF0A5DA2FF0A5A9CFF0B58
      95FF0B5490FF0A5189FF0B4D81FF0C4A7BFF0C4773FF0C436CFF0C4066FF0D3D
      60FF0D3959FF0D3853FF0E344CFF0D3147FF0E2F42FF08368EFF0030FFFF23C9
      F8FF27C5E1FF1D8DC1FF1562A8FF155A9DFBEDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000FEFEFE0000000000373125FF0000000000DD
      FFFF00DDFFFF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E3C6ACC2CEB
      F7FF29DBEDFF21A7CFFF1767ACFF00000005FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EDEDED0000000000000000110000000000DD
      FFFF373125FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000155C
      A1FA1C88BDFF0A2D50B40000000000000000EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE0000000000000000000000000F3731
      25FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FEFEFE00EEEEEE00EDEDED00FEFE
      FE00EDEDED00EDEDED00FEFEFE00EDEDED00EDEDED00FEFEFE00EDEDED00EDED
      ED00FEFEFE00EDEDED00EEEEEE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDED
      ED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFEFE00EDEDED00FEFEFE00FEFE
      FE00EDEDED00FEFEFE00FEFEFE00EDEDED000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F000000020000000000000000000000000000000F000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      000F000000020000000000000000000000000000000F00000002000000000000
      0000000000000000000F00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050000000100000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000000000
      0000000000000000000F000000020000000000000000000000000000000F0000
      00020000000000000000191919FF1B1C1CFF191919FF191919FF191919FF0000
      00000000000F000000020000000000000000000000000000000F000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005080401382011066E381E0A9146240CA245250CA1371D0A901F10056C0703
      0135000000040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000000000
      00000000000000000005000000FE000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000F000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      000F00000002191919FF191919FF191919FF1B1C1CFF191919FF191919FF1919
      19FF000000000000000F000000020000000000000000000000000000000F0000
      00020000000000000000000000000000000F0000000000000000000000000000
      00000000000000000000000000000000000000000000030100243B1F0B959D53
      1CF1B35F22FFB56123FFB66124FFB76224FFB76224FFB66124FFB56123FFB35F
      22FF9B521BF0381E0A9102010021000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000005000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FF534A44FF534A44FF534A44FF534A
      44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A
      44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF000000000000
      00000000000000000000000000000000000000000000000000000000000F0000
      00020000000000000000000000000000000F0000000200000000000000000000
      00000000000F191919FF191919FF80747DFF80747DFF7B717AFF191919FF1919
      19FF00000000000000000000000F000000020000000000000000000000000000
      000F000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000103D1F0B97AF5E22FEB86325FFB964
      26FFB96426FFB96425FFB96425FFB96425FFB96425FFB96425FFB96425FFB964
      25FFB96425FFB76224FFAF5B21FD361D0A8F0000000D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FF534A44FF534A44FF534A44FF534A
      44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A
      44FF534A44FF534A44FF534A44FF534A44FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F000000020000000000000000191919FF1B1C1CFF191919FF191919FF0000
      0000000000001B1C1CFF191919FF80747DFF80747DFF80747DFF1B1C1CFF1919
      19FF0000000000000000191919FF1B1C1CFF191919FF191919FF000000000000
      00000000000F0000000200000000000000000000000000000000000000000000
      00000000000000000000070301348B481AE4B96425FFBC6627FFBC6627FFBF69
      2AFFCC7332FFD78141FFE2985FFFE6A470FFE6A36FFFE1975FFFD78140FFCC72
      32FFBF6829FFBB6526FFBB6526FFB86324FF874819E00503012F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050000000100000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000500000001000000000000000000000000000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFB8B4B2FFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F00000002191919FF191919FF191919FF1B1C1CFF191919FF1919
      19FF191919FF191919FF1B1C1CFF7E747DFF80747DFF80747DFF191919FF1B1C
      1CFF191919FF191919FF191919FF191919FF1B1C1CFF191919FF191919FF0000
      0000000000000000000F00000002000000000000000000000000000000000000
      0000000000000C060244A55920F7BD6729FFBE6828FFC26B2AFFD37B3AFFE8AC
      80FFF3D7C1FFFAF0E7FFFAF1E8FFFAF1E8FFFAF1E8FFFAF1E8FFFAEFE5FFF3D6
      BEFFE8AB7CFFD37A38FFC06A2AFFBD6728FFBC6628FFA2551EF50A05013F0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000010000
      0000000000000000000000000005000000010000000000000000000000000000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFB5B1AEFFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000002000000000000
      0000000000001B1C1CFF191919FF191919FF80747DFF80747DFF1B1C1CFF1919
      19FF191919FF191919FF80747DFF7B717AFF7E747DFF80747DFF433F42FF1919
      19FF1B1C1CFF191919FF191919FF80747DFF80747DFF1B1C1CFF191919FF1919
      19FF00000000000000000000000F000000020000000000000000000000000000
      000007030134A7581FF8C06A2AFFC0692AFFCA7130FFE49F6BFFF6E3D3FFFAF2
      EAFFFAF2EAFFFAF2EAFFFAF2EAFFFBF4EDFFFDFBF8FFFDFBF8FFFBF3ECFFFAF2
      E9FFFAF2E9FFF6E2D0FFE29D67FFC9702FFFBF6829FFBF6829FFA5561EF50603
      0130000000000000000000000000000000000000000000000001000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      0000000000050000000100000000000000000000000000000005000000010000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFB1ADAAFFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      000000000000000000000000000000000000000000000000000F000000020000
      000000000000191919FF1B1C1CFF7E747DFF80747DFF80747DFF80747DFF1B1C
      1CFF7E747DFF80747DFF80747DFF80747DFF7B717AFF7E747DFF80747DFF8074
      7DFF80747DFF1B1C1CFF7E747DFF80747DFF80747DFF80747DFF1B1C1CFF1919
      19FF0000000000000000000000000000000F0000000000000000000000000000
      0011904B1AE5C16A2AFFC26B2BFFCD7432FFEAB690FFFBF3EAFFFBF3EBFFFBF3
      EBFFFBF3EBFFFBF3EBFFF1DFD0FFC78C5FFFC88F64FFF5EBE4FFFEFBF8FFFBF3
      EBFFFBF3EBFFFBF3EBFFFBF2EAFFEAB48CFFCC7331FFC16A2AFFC06929FF8948
      18E10000000E0000000000000000000000000000000000000005000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000000000000500000001000000000000000000000000000000050000
      0001000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFADA9A6FFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      00000000000000000000000000000000000000000000000000000000000F0000
      000200000000191919FF191919FF7B717AFF7E747DFF80747DFF80747DFF8074
      7DFF7B717AFF7E747DFF80747DFF2E2B2DFF2E2B2DFF7B717AFF7E747DFF8074
      7DFF80747DFF80747DFF7B717AFF7E747DFF80747DFF80747DFF191919FF1B1C
      1CFF000000020000000000000000000000000000000000000000000000003E20
      0A99C16A2AFFC56D2DFFCC7332FFEAB791FFFBF4ECFFFBF4ECFFFBF4ECFFFBF4
      ECFFFBF4ECFFFBF3ECFFC78C60FFAF5C1FFFAF5C1FFFCA946BFFFEFBF8FFFBF3
      ECFFFBF3ECFFFBF3ECFFFBF3ECFFFBF3ECFFE9B48CFFCB7231FFC36C2CFFBE68
      29FF371D0A900000000000000000000000000000000000000000000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000000000
      00000000000500000001000000FD000000FF000000FF00000005000000010000
      0000000000000000000000000005000000010000000000000000000000000000
      0005000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFAAA5A2FFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFF9F7F4FFE2D7C7FFE2D7
      C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F00000002191919FF191919FF191919FF7B717AFF7E747DFF80747DFF8074
      7DFF80747DFF1B1C1CFF191919FF191919FF191919FF191919FF1B1C1CFF1919
      19FF80747DFF80747DFF80747DFF7B717AFF7E747DFF191919FF191919FF1919
      19FF0000000F000000020000000000000000000000000000000004020027B463
      25FEC76F2EFFC9712FFFE19E6CFFFBF4EDFFFBF4EEFFFBF4EDFFFBF4EDFFFBF4
      EDFFFBF4EDFFFBF4EDFFC99064FFAF5C1FFFAF5C1FFFCC966DFFFBF5EFFFFBF4
      EDFFFBF4EDFFFBF4EDFFFBF4EDFFFBF4EDFFFBF3ECFFE09B66FFC76F2EFFC56D
      2DFFB45E24FD0301002200000000000000000000000000000000000000000000
      00050000000100000000000000FF000000FF000000FF000000FF000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFA6A29FFFFFFFFFFFF3EFE9FFE2D7
      C7FFF7F3E3FFF7F3E3FFE2D7C7FFFFFFFFFFFFFFFFFFF9F7F4FFE2D7C7FFE2D7
      C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F00000002191919FF191919FF191919FF7B717AFF7E747DFF8074
      7DFF191919FF191919FF1B1C1CFF191919FF04040468191919FF191919FF1B1C
      1CFF191919FF80747DFF80747DFF80747DFF1B1C1CFF191919FF191919FF0000
      0000000000000000000F000000020000000000000000000000003E210B99C56E
      2EFFC97130FFD37A3AFFF6E6D9FFFBF5EFFFFBF5EFFFFBF5EFFFFBF5EFFFFBF5
      EFFFFBF5EFFFFBF5EFFFF3E5D8FFCB956BFFCC976EFFF4E9DDFFFBF5EEFFFBF5
      EEFFFBF5EEFFFBF5EEFFFBF5EEFFFBF5EEFFFBF5EEFFF6E4D4FFD27939FFC76F
      2EFFC36C2CFF391E0A9200000000000000000000000000000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFA39E9BFFFFFFFFFFF3EFE9FFE2D7
      C7FFF7F3E3FFF7F3E3FFE2D7C7FFFFFFFFFFFFFFFFFFF9F7F4FFE2D7C7FFE2D7
      C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000002000000000000
      0000000000000000000F191919FF191919FF80747DFF80747DFF7B717AFF1919
      19FF191919FF00000000000000000000000F0000000200000000000000000000
      00001B1C1CFF191919FF80747DFF80747DFF80747DFF1B1C1CFF191919FF0000
      000000000000000000000000000F000000020000000000000007A45A1FF4CB72
      31FFCC7332FFE5AC82FFFCF6F0FFFCF6F0FFFCF6F0FFFCF6F0FFFCF6F0FFFCF6
      F0FFFCF6F0FFFCF6F0FFFBF3ECFFE6C8B1FFEFDED1FFFFFFFFFFFCF7F1FFFCF6
      F0FFFCF6EFFFFCF6EFFFFCF5EFFFFCF5EFFFFCF5EFFFFCF5EFFFE4A97DFFCA72
      31FFC97130FF9E551EEF00000004000000000000000000000001000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000050000000100000000000000000000000000000005000000010000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FFA09B97FFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFF9F7F4FFE2D7C7FFE2D7
      C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      000000000000000000000000000000000000000000000000000F000000021919
      19FF191919FF191919FF1B1C1CFF191919FF80747DFF80747DFF191919FF1B1C
      1CFF000000020000000000000000000000000000000F00000002000000000000
      0000000000001B1C1CFF191919FF80747DFF80747DFF191919FF1B1C1CFF1919
      19FF191919FF191919FF000000000000000F000000000A05013EC0692AFFCE74
      33FFD07634FFF3DCC9FFFCF7F1FFFCF7F1FFFCF7F1FFFCF7F1FFFCF6F1FFFCF6
      F1FFFCF6F1FFFCF6F1FFDBAD8BFFBA6526FFBB6629FFF7EEE7FFFDF9F6FFFCF6
      F1FFFCF6F1FFFCF6F1FFFCF6F1FFFCF6F1FFFCF6F1FFFCF6F0FFF2D8C3FFD075
      34FFCB7231FFBD6728FF07040136000000000000000000000005000000010000
      0000000000000000000000000005000000010000000000000000000000000000
      00050000000100000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000500000001000000000000000000000000000000050000
      0001000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FF9C9794FFFFFFFFFFF3EFE9FFE2D7
      C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFF9F7F4FFE2D7C7FFE2D7
      C7FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFF534A44FF534A44FF000000000000
      00000000000000000000000000000000000000000000000000001B1C1CFF1919
      19FF191919FF191919FF191919FF7B717AFF7E747DFF80747DFF191919FF1919
      19FF0000000F000000020000000000000000000000000000000F000000020000
      000000000000191919FF1B1C1CFF7E747DFF80747DFF726971FF191919FF1B1C
      1CFF191919FF191919FF191919FF000000000000000023120673C8702FFFD076
      34FFD48041FFFCF6F1FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7
      F2FFFCF7F2FFFCF7F2FFD59D73FFBF6829FFBE6829FFE7C7B0FFFEFDFDFFFCF7
      F3FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7F2FFFCF7F2FFFBF5EFFFD47D
      3EFFCE7433FFC66E2EFF1F11056D000000000000000000000000000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000005000000010000000000000000000000000000
      0005000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000000534A44FF534A44FF534A44FF999490FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF534A44FF534A44FF534A44FF534A
      44FF000000000000000000000000000000000000000000000000191919FF1B1C
      1CFF7E747DFF80747DFF80747DFF80747DFF7B717AFF4E494DFF191919FF0C0C
      0CB1000000000000000F000000020000000000000000000000000000000F0000
      000200000000191919FF191919FF7B717AFF7E747DFF80747DFF80747DFF8074
      7DFF7B717AFF191919FF191919FF00000000000000003C200B96CF7533FFD277
      35FFDB9562FFFDF8F4FFFCF8F4FFFCF8F4FFFCF8F4FFFCF8F3FFFCF8F3FFFCF8
      F3FFFCF8F3FFFCF8F3FFE1B797FFC36C2CFFC36C2CFFCD8650FFFCF7F3FFFEFD
      FCFFFCF8F4FFFCF8F3FFFCF8F3FFFCF8F3FFFCF8F3FFFCF8F3FFFCF8F3FFDA93
      5CFFD07634FFCC7332FF381E0A9100000000000000FD000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000050000000100000000000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000534A44FF534A44FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D7C7FFE2D7C7FF534A
      44FF534A44FF0000000000000000000000000000000000000000191919FF1919
      19FF7B717AFF7E747DFF80747DFF80747DFF80747DFF1B1C1CFF191919FF0000
      000000000000000000000000000F000000020000000000000000000000000000
      000F0000000201010134191919FF2E2B2DFF7B717AFF7E747DFF80747DFF8074
      7DFF80747DFF1B1C1CFF191919FF000000000000000049270DA6D37837FFD479
      37FFDEA072FFFDF9F5FFFDF9F5FFFDF9F5FFFDF9F5FFFDF9F5FFFDF9F5FFFDF9
      F5FFFDF9F5FFFDF9F5FFF8EDE4FFCC793CFFC86F2FFFC76F2FFFD38E59FFFBF4
      EFFFFFFEFDFFFDF8F5FFFDF8F4FFFDF8F4FFFDF8F4FFFDF8F4FFFDF8F4FFDE9E
      6EFFD27835FFD17634FF45250CA100000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000500000001000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000000534A44FF534A44FFE2D7C7FFE2D7C7FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D7C7FFE2D7C7FF534A44FF534A
      44FF000000000000000000000000000000000000000000000002191919FF1919
      19FF80747DFF7B717AFF7E747DFF80747DFF80747DFF3F3B3EFF1B1C1CFF0707
      078E0000000000000000000000000000000F0000000200000000000000000000
      00000000000F191919FF191919FF80747DFF80747DFF7B717AFF7E747DFF8074
      7DFF80747DFF191919FF1B1C1CFF000000020000000049270DA6D57A38FFD67B
      38FFDDA071FFFDFAF6FFFDFAF6FFFDF9F6FFFDF9F6FFFDF9F6FFFDF9F6FFFDF9
      F6FFFDF9F6FFFDF9F6FFFDF9F6FFF1D8C6FFCE783AFFCC7332FFCC7331FFD58B
      54FFFBF3EEFFFFFEFDFFFDF9F5FFFDF9F5FFFDF9F5FFFDF9F5FFFDF9F5FFDD9E
      6DFFD47937FFD37836FF45250CA100000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000000000000000000005000000010000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000000000000000534A44FF534A44FFE2D7C7FFE3D8C8FFFFFFFFFFFFFF
      FFFFFFFFFFFFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7
      C7FFFFFFFFFFFFFFFFFFFFFFFFFFE2D7C7FFE2D7C7FF534A44FF534A44FF0000
      000000000000000000000000000000000000000000000000000F191919FF1919
      19FF191919FF191919FF1B1C1CFF7E747DFF80747DFF80747DFF191919FF1B1C
      1CFF000000020000000000000000000000000000000F00000002000000000000
      0000000000001B1C1CFF191919FF80747DFF80747DFF60595FFF1B1C1CFF1919
      19FF191919FF191919FF191919FF0000000F000000003C200B96D57A38FFD87D
      39FFD89461FFFDFAF7FFFDFAF7FFFDFAF7FFFDFAF7FFFDFAF7FFFDFAF7FFFDFB
      F8FFFEFDFBFFFEFBF9FFFDFAF7FFFDFAF7FFF4DECDFFD48144FFD07634FFD076
      34FFD9915AFFFDFAF7FFFEFCFBFFFDFAF7FFFDFAF7FFFDFAF7FFFDFAF7FFD892
      5CFFD67B38FFD27835FF381E0A910000000000000000000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF00000001000000000000000000000000000000050000
      0001000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000534A44FF534A44FFE2D7C7FFE6DDCFFFFFFF
      FFFFFFFFFFFFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7
      C7FFFFFFFFFFFFFFFFFFE2D7C7FFE2D7C7FF534A44FF534A44FF000000000000
      00000000000000000000000000000000000000000000000000000000000F1919
      19FF191919FF191919FF191919FF1B1C1CFF7E747DFF80747DFF191919FF1919
      19FF0000000F000000020000000000000000000000000000000F000000020000
      000000000000191919FF1B1C1CFF7E747DFF80747DFF191919FF191919FF1B1C
      1CFF191919FF191919FF00000000000000000000000023120673D17635FFDB7E
      3BFFD27E41FFFEFAF7FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFF9EBDFFFE9B8
      93FFF3D8C5FFFFFFFFFFFDFBF9FFFDFBF8FFFDFBF8FFF7E7DBFFD88444FFD57A
      37FFD57A37FFEABD9CFFFFFEFDFFFDFBF8FFFDFBF8FFFDFBF8FFFCF9F5FFD27C
      3DFFD97D3AFFCE7532FF1F11056D000000000000000000000000000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF0000000000000005000000010000000000000000000000000000
      0005000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000000000000000000000000000000534A44FF534A44FFE2D7C7FFECE4
      D9FFFFFFFFFFFFFFFFFFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFE2D7C7FFFFFF
      FFFFFFFFFFFFE2D7C7FFE2D7C7FFE2D7C7FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F0000000200000000191919FF191919FF7B717AFF7E747DFF80747DFF1919
      19FF191919FF0000000F000000020000000000000000000000000000000F0000
      0002191919FF191919FF80747DFF7B717AFF7E747DFF191919FF191919FF0000
      00000000000F000000020000000000000000000000000A05013EC8702FFFDD81
      3CFFD47936FFF3DFCFFFFEFCFAFFFEFCFAFFFEFCFAFFFEFCFAFFE39C65FFDB80
      3BFFDC823EFFFBF0E9FFFEFDFCFFFEFCF9FFFEFCF9FFFEFBF9FFECBE9BFFD97D
      3AFFD97D3AFFE09760FFFFFEFEFFFEFBF9FFFEFBF9FFFEFBF9FFF1DAC9FFD379
      37FFDB7E3BFFC66E2EFF08040137000000000000000000000000000000000000
      0005000000010000000000000000000000000000000500000001000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000FF0000
      00FF000000000000000000000000000000050000000100000000000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      00000000000000000000000000000000000000000000534A44FF534A44FFE2D7
      C7FFF5F1EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFE2D7C8FFE2D7C7FFE2D7C7FFE2D7C7FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F00000002191919FF191919FF191919FF7B717AFF7E747DFF8074
      7DFF191919FF191919FF1B1C1CFF0707078E000000000C0C0CB1191919FF1B1C
      1CFF191919FF80747DFF80747DFF80747DFF1B1C1CFF191919FF191919FF0000
      0000000000000000000F00000002000000000000000000000007AC5E22F4DF83
      3EFFDC813CFFDEAA83FFFEFCFBFFFEFCFBFFFEFCFBFFFEFCFBFFE5985FFFE083
      3EFFDF833EFFEFC19FFFFFFFFFFFFEFCFCFFFEFCFAFFFEFCFAFFF0C8AAFFDE82
      3DFFDE823DFFE3975DFFFFFEFDFFFEFCFAFFFEFCFAFFFEFCFAFFDDA57CFFDB7E
      3BFFDD813CFFA35722F000000004000000000000000000000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000FF0000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000534A44FF534A
      44FFE2D7C7FFFBF9F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5DB
      CCFFE2D7C7FF534A44FF534A44FFE2D7C7FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000002000000000000
      0000000000001B1C1CFF191919FF191919FF80747DFF80747DFF7B717AFF7E74
      7DFF80747DFF191919FF191919FF1B1C1CFF191919FF191919FF191919FF1919
      19FF7B717AFF7E747DFF80747DFF80747DFF80747DFF1B1C1CFF191919FF1919
      19FF00000000000000000000000F0000000200000000000000003E210B99DA7E
      3BFFE1843FFFD17A3AFFF8ECE4FFFEFDFCFFFEFDFCFFFEFDFCFFF1C09CFFE487
      41FFE48741FFE58D4AFFFAEBDFFFFFFFFFFFFFFEFEFFFDF4EEFFE7995DFFE386
      40FFE38640FFEDB48AFFFEFDFCFFFEFDFBFFFEFDFBFFF7EADFFFD17938FFDF83
      3EFFD77C39FF391F0A9300000000000000000000000000000001000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000050000000100000000000000000000000000000005000000010000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000534A
      44FF534A44FFE2D7C7FFFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFEBE3D7FFE2D7
      C7FF534A44FF534A44FF534A44FFE2D7C7FF534A44FF534A44FF000000000000
      000000000000000000000000000000000000000000000000000F000000020000
      000000000000191919FF1B1C1CFF7E747DFF80747DFF80747DFF80747DFF7B71
      7AFF7E747DFF80747DFF80747DFF3F3B3EFF1B1C1CFF4E494DFF80747DFF8074
      7DFF80747DFF7B717AFF7E747DFF80747DFF80747DFF80747DFF1B1C1CFF1919
      19FF0000000000000000000000000000000F000000000000000004020028BF6C
      2CFEE38640FFDF833EFFD79969FFFFFDFCFFFFFEFDFFFFFEFDFFFEF8F3FFEC9A
      5DFFE98A44FFE98A44FFE98D49FFEEAA76FFEFAC7AFFE9904DFFE88943FFE789
      43FFE88E4AFFFBEDE2FFFEFEFDFFFEFEFDFFFEFDFBFFD59565FFDE833DFFE185
      3FFFBE692BFE0301002300000000000000000000000000000005000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      00050000000100000000000000FF000000FF000000FF00000001000000000000
      0000000000000000000500000001000000000000000000000000000000050000
      0001000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0003534A44FF534A44FFE2D7C7FFFFFFFFFFFFFFFFFFF2EEE7FFE2D7C7FF534A
      44FF534A44FF352F2BCC534A44FFE2D7C7FF534A44FF534A44FF000000000000
      00000000000000000000000000000000000000000000000000000000000F0000
      000200000000191919FF191919FF7B717AFF7E747DFF80747DFF80747DFF1919
      19FF7B717AFF7E747DFF80747DFF80747DFF80747DFF7B717AFF7E747DFF8074
      7DFF80747DFF191919FF7B717AFF7E747DFF80747DFF80747DFF191919FF1B1C
      1CFF000000020000000000000000000000000000000000000000000000004022
      0B9BDB803BFFE58842FFD97E3BFFE1B593FFFFFFFEFFFFFFFEFFFFFFFEFFFDF2
      E8FFF0A66EFFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEE96
      55FFFAE1CFFFFFFEFEFFFFFEFEFFFFFEFEFFE0B18EFFDA7D3AFFE48641FFD87C
      3AFF391E0A920000000000000000000000000000000000000000000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000000000
      0000000000050000000100000000000000FD0000000000000005000000010000
      0000000000000000000000000005000000010000000000000000000000000000
      0005000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000006534A44FF534A44FFE2D7C7FFFAF8F5FFE2D7C7FF534A44FF534A
      44FF00000000352F2BCC534A44FFE2D7C7FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F00000002191919FF191919FF191919FF7B717AFF7E747DFF191919FF1919
      19FF191919FF1B1C1CFF7E747DFF80747DFF80747DFF80747DFF7B717AFF1919
      19FF191919FF191919FF191919FF7B717AFF7E747DFF191919FF191919FF1919
      19FF0000000F0000000200000000000000000000000000000000000000000000
      001297521EE7E58741FFE78943FFD77B39FFE0B493FFFFFEFEFFFFFFFFFFFFFF
      FFFFFFFEFEFFF9DBC5FFF3B78CFFF0A770FFF0A56CFFF2B080FFF7CEB0FFFEF8
      F4FFFFFFFFFFFFFFFFFFFFFEFDFFDFB18EFFD77B39FFE68842FFE38640FF8E4D
      1EE30000000F0000000000000000000000000000000000000000000000000000
      00050000000100000000000000FF000000FF000000FF000000FF000000000000
      0000000000000000000500000001000000000000000000000000000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000010534A44FF534A44FFE2D7C7FF534A44FF534A44FF0000
      000000000000272220AF534A44FF534A44FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F00000002191919FF191919FF191919FF1B1C1CFF191919FF1919
      19FF191919FF191919FF1B1C1CFF7E747DFF80747DFF80747DFF191919FF1B1C
      1CFF191919FF191919FF191919FF191919FF1B1C1CFF191919FF191919FF0000
      0000000000000000000F00000002000000000000000000000000000000000000
      000007040136B66528F9E98A43FFE98B44FFDB803BFFD59667FFF8EDE5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFF7EBE3FFD39463FFDB803CFFE88A43FFE78942FFB06026F60603
      0131000000000000000000000000000000000000000000000000000000000000
      00000000000500000001000000FF000000FF000000FF000000FF000000010000
      0000000000000000000000000005000000010000000000000000000000000000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000017534A44FF534A44FF534A44FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002000000000000
      0000000000000000000F00000002191919FF191919FF191919FF1B1C1CFF0000
      000200000000191919FF191919FF7B717AFF7E747DFF80747DFF191919FF1919
      19FF0000000F00000002191919FF191919FF191919FF1B1C1CFF000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      0000000000000D070246B66529F9E98B44FFEC8D46FFE68942FFCF7939FFD9A6
      7EFFF1DED0FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFDFFF0DC
      CDFFD9A47BFFD17939FFE58842FFEA8C45FFE78A43FFB06127F60B0602410000
      0000000000000000000000000000000000000000000000000001000000000000
      00000000000000000005000000FF000000FF000000FF000000FF000000050000
      0001000000000000000000000000000000050000000100000000000000000000
      0000000000050000000100000000000000000000000000000005000000010000
      0000000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000001010126534A44FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000F000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      000F00000002191919FF191919FF80747DFF7B717AFF7E747DFF191919FF1919
      19FF000000000000000F000000020000000000000000000000000000000F0000
      00020000000000000000000000000000000F0000000000000000000000000000
      000000000000000000000804013798521EE7E0843EFFEC8D46FFEC8D46FFE688
      42FFD67B38FFCE7A3CFFD08E5BFFD3986BFFD3986BFFD18D59FFCE7A3BFFD77C
      38FFE78943FFEC8D46FFEC8D46FFDF833EFF924F1EE306030131000000000000
      0000000000000000000000000000000000000000000000000005000000010000
      00000000000000000000000000FF000000FF000000FF000000FF000000000000
      0005000000010000000000000000000000000000000500000001000000000000
      0000000000000000000500000001000000000000000000000000000000050000
      0001000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000F0000
      00020000000000000000000000000000000F0000000200000000000000000000
      00000000000F191919FF191919FF191919FF191919FF1B1C1CFF191919FF1919
      19FF00000000000000000000000F000000020000000000000000000000000000
      000F000000020000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000001241230C9CC36F2EFEE48741FFEC8D
      46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D46FFEC8D
      46FFEC8D46FFE38640FFC36D2EFE3C200B960000001000000000000000000000
      0000000000000000000000000000000000000000000000000000000000050000
      00010000000000000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000F000000020000000000000000000000000000000F00000002000000000000
      0000000000000000000F191919FF191919FF191919FF191919FF1B1C1CFF0000
      00020000000000000000000000000000000F0000000200000000000000000000
      00000000000F0000000200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000402002840210B9AAF61
      24F5D17735FFDE823DFFE78943FFEB8C45FFEB8C45FFE68942FFDE823DFFD076
      34FFA95E25F23C200B9603010025000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00050000000100000000000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000F000000020000000000000000000000000000000F000000020000
      000000000000000000000000000F000000020000000000000000000000000000
      000F000000020000000000000000000000000000000F00000002000000000000
      0000000000000000000F00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00070A05013E231206733D1F0B974B270DA749270DA63C200B96221206720905
      013C000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000050000000100000000000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FE00000000424D3E000000000000003E000000
      2800000080000000600000000100010000000000000600000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ActionList1: TActionList
    Left = 656
    Top = 472
    object Pocetna: TAction
      Caption = 'Pocetna'
      OnExecute = PocetnaExecute
    end
    object Postavke: TAction
      Caption = 'Postavke'
      OnExecute = PostavkeExecute
    end
    object Pomoc: TAction
      Caption = 'Pomoc'
      OnExecute = PomocExecute
    end
    object Action1: TAction
      Caption = 'Posudba'
      OnExecute = Action1Execute
    end
    object Action2: TAction
      Caption = 'Action2'
      OnExecute = Action2Execute
    end
    object Action3: TAction
      Caption = 'Action3'
      OnExecute = Action3Execute
    end
    object Action4: TAction
      Caption = 'Action4'
      OnExecute = Action4Execute
    end
  end
  object DKnjige: TDataSource
    DataSet = TKnjige
    Left = 416
    Top = 473
  end
  object DKorisnici: TDataSource
    DataSet = TKorisnici
    Left = 448
    Top = 473
  end
  object DAutori: TDataSource
    DataSet = TAutori
    Left = 480
    Top = 473
  end
  object XMLDocument1: TXMLDocument
    FileName = 'biljeske.xml'
    Options = [doNodeAutoCreate, doNodeAutoIndent, doAttrNull, doAutoPrefix, doNamespaceDecl]
    Left = 560
    Top = 473
  end
  object DPosKnjige: TDataSource
    DataSet = TPosKnjige
    Left = 512
    Top = 473
  end
  object TKnjige: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=baza.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Knjige'
    Left = 224
    Top = 471
  end
  object TKorisnici: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=baza.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Ljudi'
    Left = 264
    Top = 471
  end
  object TAutori: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=baza.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    TableName = 'Autori'
    Left = 304
    Top = 471
  end
  object TPosKnjige: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=baza.mdb;Persist Se' +
      'curity Info=False'
    CursorType = ctStatic
    IndexFieldNames = 'korisnikid'
    MasterFields = 'ID'
    MasterSource = DKorisnici
    TableName = 'PosudeneKnjige'
    Left = 344
    Top = 471
  end
end
