object Form1: TForm1
  Left = 131
  Top = 155
  Width = 1044
  Height = 540
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 200
    Top = 72
    Width = 419
    Height = 29
    Caption = 'Incrementare decrementare contor'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -24
    Font.Name = 'MS Reference Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 328
    Top = 160
    Width = 112
    Height = 30
    Caption = 'Introduceti i'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 192
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Incriment'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 192
    Top = 168
    Width = 73
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button2: TButton
    Left = 192
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Decriment'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 344
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Iesire'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clYellow
    Font.Height = -16
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
end
