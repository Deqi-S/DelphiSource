object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #28378#21160#26465#30340#20351#29992
  ClientHeight = 431
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 136
    Width = 14
    Height = 13
    Caption = 'e='
  end
  object Label2: TLabel
    Left = 120
    Top = 238
    Width = 54
    Height = 13
    Caption = #35745#31639#21069'1'#39033
  end
  object ScrollBar1: TScrollBar
    Left = 104
    Top = 272
    Width = 195
    Height = 17
    Min = 1
    PageSize = 0
    Position = 1
    TabOrder = 0
    OnChange = ScrollBar1Change
  end
  object Button1: TButton
    Left = 104
    Top = 200
    Width = 75
    Height = 25
    Caption = #35745#31639
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 200
    Width = 75
    Height = 25
    Caption = #20851#38381
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 178
    Top = 133
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
end
