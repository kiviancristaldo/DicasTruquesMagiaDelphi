object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 38
  ClientWidth = 231
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 231
    Height = 38
    Align = alClient
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    ExplicitWidth = 624
    ExplicitHeight = 441
    object btBotao: TButton
      Left = 0
      Top = 8
      Width = 105
      Height = 25
      Caption = 'GO'
      TabOrder = 0
      OnClick = btBotaoClick
    end
    object Exception: TButton
      Left = 111
      Top = 8
      Width = 114
      Height = 25
      Caption = 'Exceptions'
      TabOrder = 1
      OnClick = ExceptionClick
    end
  end
end
