object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 443
  ClientWidth = 699
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Trame: TLabel
    Left = 48
    Top = 165
    Width = 30
    Height = 13
    Caption = 'Trame'
  end
  object Button1: TButton
    Left = 184
    Top = 56
    Width = 121
    Height = 97
    Caption = 'Ouvrir Port'
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 32
    Top = 184
    Width = 289
    Height = 211
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 408
    Top = 224
    Width = 225
    Height = 113
    Lines.Strings = (
      'Memo2')
    TabOrder = 2
  end
  object Button2: TButton
    Left = 376
    Top = 60
    Width = 155
    Height = 89
    Caption = 'Quitter'
    TabOrder = 3
  end
  object Timer1: TTimer
    Left = 8
    Top = 8
  end
end
