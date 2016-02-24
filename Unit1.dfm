object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1086#1089#1090#1088#1086#1077#1085#1080#1077' '#1075#1088#1072#1092#1080#1082#1086#1074
  ClientHeight = 191
  ClientWidth = 222
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 59
    Width = 12
    Height = 13
    Caption = 'x1'
  end
  object Label2: TLabel
    Left = 40
    Top = 92
    Width = 12
    Height = 13
    Caption = 'x2'
  end
  object Label6: TLabel
    Left = 31
    Top = 116
    Width = 21
    Height = 13
    Caption = 'step'
  end
  object Label3: TLabel
    Left = 58
    Top = 8
    Width = 106
    Height = 13
    Caption = 'y=(Sin(3*x)*cos(5*x)'
  end
  object Label4: TLabel
    Left = 40
    Top = 27
    Width = 165
    Height = 13
    Caption = #1048#1085#1090#1077#1088#1074#1072#1083#1099' '#1092#1091#1085#1082#1094#1080#1080' -Pi<=X<=Pi'
  end
  object Edit1: TEdit
    Left = 58
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 58
    Top = 89
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '10'
  end
  object Edit6: TEdit
    Left = 58
    Top = 116
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '1'
  end
  object Button1: TButton
    Left = 40
    Top = 151
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 121
    Top = 151
    Width = 75
    Height = 25
    Caption = 'Draw'
    TabOrder = 4
    OnClick = Button2Click
  end
end
