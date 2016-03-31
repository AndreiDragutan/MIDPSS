object Form1: TForm1
  Left = 195
  Top = 115
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
    Left = 128
    Top = 80
    Width = 552
    Height = 35
    Caption = 'Realizarea unui cronometru in C++ Builder'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clRed
    Font.Height = -32
    Font.Name = 'MS Serif'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 168
    Top = 232
    Width = 452
    Height = 36
    Caption = 'C++ Builder CRONOMETRU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -27
    Font.Name = 'Ravie'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Button1: TButton
    Left = 80
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 240
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 80
    Top = 280
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 408
    Top = 392
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 216
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 208
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'Edit2'
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 64
    Top = 96
  end
  object Timer2: TTimer
    Interval = 100
    OnTimer = Timer2Timer
    Left = 64
    Top = 128
  end
end
