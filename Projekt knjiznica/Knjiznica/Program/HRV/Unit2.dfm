object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 338
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ColorBox1: TColorBox
    Left = 24
    Top = 268
    Width = 145
    Height = 22
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 273
    Height = 201
    Caption = 'GroupBox1'
    TabOrder = 1
    object edtColor: TEdit
      Left = 48
      Top = 169
      Width = 73
      Height = 21
      TabOrder = 0
      Text = '#COCOCO'
    end
    object scrBlue: TScrollBar
      Left = 240
      Top = 24
      Width = 17
      Height = 121
      BiDiMode = bdLeftToRight
      Kind = sbVertical
      Max = 255
      PageSize = 0
      ParentBiDiMode = False
      Position = 192
      TabOrder = 1
      OnChange = scrBlueChange
    end
    object scrGreen: TScrollBar
      Left = 208
      Top = 24
      Width = 17
      Height = 121
      BiDiMode = bdLeftToRight
      Kind = sbVertical
      Max = 255
      PageSize = 0
      ParentBiDiMode = False
      Position = 192
      TabOrder = 2
      OnChange = scrGreenChange
    end
    object scrRed: TScrollBar
      Left = 176
      Top = 24
      Width = 17
      Height = 121
      BiDiMode = bdLeftToRight
      Kind = sbVertical
      Max = 255
      PageSize = 0
      ParentBiDiMode = False
      Position = 192
      TabOrder = 3
      OnChange = scrRedChange
    end
    object pnlPreview: TPanel
      Left = 24
      Top = 24
      Width = 137
      Height = 121
      Caption = 'pnlPreview'
      Color = clSilver
      ParentBackground = False
      TabOrder = 4
    end
    object Button1: TButton
      Left = 176
      Top = 167
      Width = 81
      Height = 25
      Caption = 'Button1'
      TabOrder = 5
    end
  end
end
