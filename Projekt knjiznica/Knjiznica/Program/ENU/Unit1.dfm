object Form1: TForm1
  Left = 540
  Top = 263
  Caption = 'Login'
  ClientHeight = 398
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 80
    Top = 39
    Width = 265
    Height = 201
    Caption = 'Login'
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 66
      Height = 13
      Caption = 'Username'
    end
    object Label2: TLabel
      Left = 40
      Top = 78
      Width = 35
      Height = 13
      Caption = 'Password'
    end
    object Edit1: TEdit
      Left = 40
      Top = 51
      Width = 177
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 40
      Top = 97
      Width = 177
      Height = 21
      PasswordChar = #9679
      TabOrder = 1
    end
    object Button3: TButton
      Left = 40
      Top = 152
      Width = 75
      Height = 25
      Caption = 'Registration'
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object Button1: TButton
    Left = 222
    Top = 191
    Width = 75
    Height = 25
    Caption = 'Sign in'
    TabOrder = 1
    OnClick = Button1Click
  end
  object languageRadio: TRadioGroup
    Left = 80
    Top = 246
    Width = 265
    Height = 73
    Caption = 'Language'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Items.Strings = (
      'English'
      'Croatian')
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    OnClick = languageRadioClick
  end
end
