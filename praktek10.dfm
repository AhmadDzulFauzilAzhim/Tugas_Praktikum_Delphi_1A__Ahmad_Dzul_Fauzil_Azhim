object Form10: TForm10
  Left = 192
  Top = 124
  Width = 928
  Height = 480
  Caption = 'Perulangan 2'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 304
    Top = 144
    Width = 135
    Height = 19
    Caption = 'Jumlah perulangan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 304
    Top = 184
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 464
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 1
    Text = 'edt1'
    OnKeyPress = FormKeyPress
  end
  object btn1: TButton
    Left = 552
    Top = 144
    Width = 65
    Height = 25
    Caption = 'close'
    TabOrder = 2
    OnClick = btn1Click
  end
end
