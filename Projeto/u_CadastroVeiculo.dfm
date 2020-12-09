object FormVeiculo: TFormVeiculo
  Left = 205
  Top = 152
  Width = 686
  Height = 497
  Caption = 'Cadastro de Ve'#237'culo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label9: TLabel
    Left = 424
    Top = 16
    Width = 120
    Height = 16
    Caption = 'C'#243'digo do Ve'#237'culo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_veiculo: TLabel
    Left = 32
    Top = 32
    Width = 103
    Height = 16
    Caption = 'Tipo de Ve'#237'culo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tx_cd_veiculo: TDBText
    Left = 568
    Top = 16
    Width = 65
    Height = 17
    DataField = 'ID_VEICULO'
    DataSource = DM.DS_VEICULO
  end
  object Lb_placa: TLabel
    Left = 32
    Top = 96
    Width = 40
    Height = 16
    Caption = 'Placa:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 152
    Top = 96
    Width = 21
    Height = 16
    Caption = 'UF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label10: TLabel
    Left = 216
    Top = 96
    Width = 66
    Height = 16
    Caption = 'Munic'#237'pio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_renavam: TLabel
    Left = 480
    Top = 96
    Width = 64
    Height = 16
    Caption = 'Renavam:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_ano: TLabel
    Left = 392
    Top = 96
    Width = 29
    Height = 16
    Caption = 'Ano:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 32
    Top = 168
    Width = 45
    Height = 16
    Caption = 'Chassi:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 240
    Width = 58
    Height = 16
    Caption = 'Motorista'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label15: TLabel
    Left = 200
    Top = 168
    Width = 51
    Height = 16
    Caption = 'Modelo:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit_placa: TDBEdit
    Left = 32
    Top = 120
    Width = 97
    Height = 21
    DataField = 'CD_PLACA'
    DataSource = DM.DS_VEICULO
    TabOrder = 1
  end
  object DBEdit_renavam: TDBEdit
    Left = 480
    Top = 120
    Width = 169
    Height = 21
    DataField = 'CD_RENAVAM'
    DataSource = DM.DS_VEICULO
    TabOrder = 4
  end
  object DBEdit_chassi: TDBEdit
    Left = 32
    Top = 192
    Width = 153
    Height = 21
    DataField = 'CD_CHASSI'
    DataSource = DM.DS_VEICULO
    TabOrder = 5
  end
  object DBEdit_modelo: TDBEdit
    Left = 200
    Top = 192
    Width = 449
    Height = 21
    DataField = 'DC_MODELO'
    DataSource = DM.DS_VEICULO
    TabOrder = 6
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 434
    Width = 670
    Height = 25
    DataSource = DM.DS_MOTORISTA
    Align = alBottom
    TabOrder = 8
  end
  object CBOX_VEICULO: TDBLookupComboBox
    Left = 32
    Top = 56
    Width = 145
    Height = 21
    DataField = 'ID_TP_VEICULO'
    DataSource = DM.DS_VEICULO
    KeyField = 'ID_TP_VEICULO'
    ListField = 'DC_TP_VEICULO'
    ListSource = DM.DS_TIPO_VEICULO
    TabOrder = 0
  end
  object DBEdit_ano: TDBEdit
    Left = 392
    Top = 120
    Width = 65
    Height = 21
    DataField = 'NU_ANO'
    DataSource = DM.DS_VEICULO
    TabOrder = 3
  end
  object CBOX_MOTORISTA: TDBLookupComboBox
    Left = 32
    Top = 264
    Width = 281
    Height = 21
    DataField = 'ID_MOTORISTA'
    DataSource = DM.DS_VEICULO
    KeyField = 'ID_MOTORISTA'
    ListField = 'NM_MOTORISTA'
    ListSource = DM.DS_MOTORISTA
    TabOrder = 7
  end
  object CBOX_UF: TDBLookupComboBox
    Left = 152
    Top = 120
    Width = 49
    Height = 21
    DataField = 'ID_VEICULO'
    DataSource = DM.DS_VEICULO
    KeyField = 'ID_UF'
    ListField = 'SG_UF'
    ListSource = DM.DS_UF
    TabOrder = 2
  end
end
