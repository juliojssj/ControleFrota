object FormControleFrota: TFormControleFrota
  Left = 232
  Top = 178
  Width = 645
  Height = 480
  Caption = 'Controle de Frota'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 16
    Top = 16
    object CadastroVeculo1: TMenuItem
      Caption = 'Cadastro'
      object Motorista1: TMenuItem
        Caption = 'Motorista'
        OnClick = Motorista1Click
      end
      object Veculo1: TMenuItem
        Caption = 'Ve'#237'culo'
        OnClick = Veculo1Click
      end
      object Carreta1: TMenuItem
        Caption = 'Carreta'
        OnClick = Carreta1Click
      end
    end
    object Relatorio1: TMenuItem
      Caption = 'Relat'#243'rio'
      OnClick = Relatorio1Click
    end
    object Sobre1: TMenuItem
      Caption = 'Ajuda'
      object Sobre2: TMenuItem
        Caption = 'Sobre...'
        OnClick = Sobre2Click
      end
    end
  end
end
