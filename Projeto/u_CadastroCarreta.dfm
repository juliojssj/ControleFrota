object FormCarreta: TFormCarreta
  Left = 189
  Top = 131
  Width = 688
  Height = 474
  Caption = 'Cadastro de Carreta'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Lb_tp_carreta: TLabel
    Left = 32
    Top = 24
    Width = 103
    Height = 16
    Caption = 'Tipo de Carreta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_uf: TLabel
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
  object Lb_municipio: TLabel
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
  object Lb_cd_carreta: TLabel
    Left = 424
    Top = 16
    Width = 120
    Height = 16
    Caption = 'C'#243'digo da Carreta:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tx_cd_carreta: TDBText
    Left = 568
    Top = 16
    Width = 65
    Height = 17
    DataField = 'ID_CARRETA'
    DataSource = DM.DS_CARRETA
  end
  object Lb_modelo: TLabel
    Left = 200
    Top = 160
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
  object Lb_chassi: TLabel
    Left = 32
    Top = 160
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
  object Lb_veiculo: TLabel
    Left = 32
    Top = 224
    Width = 47
    Height = 16
    Caption = 'Ve'#237'culo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object BDEdit_placa: TDBEdit
    Left = 32
    Top = 120
    Width = 97
    Height = 21
    DataField = 'CD_PLACA'
    DataSource = DM.DS_CARRETA
    TabOrder = 1
  end
  object DBEdit_ano: TDBEdit
    Left = 392
    Top = 120
    Width = 65
    Height = 21
    DataField = 'NU_ANO'
    DataSource = DM.DS_CARRETA
    TabOrder = 3
  end
  object DBEd_renavam: TDBEdit
    Left = 480
    Top = 120
    Width = 169
    Height = 21
    DataField = 'CD_RENAVAM'
    DataSource = DM.DS_CARRETA
    TabOrder = 4
  end
  object DBEdit_modelo: TDBEdit
    Left = 200
    Top = 184
    Width = 449
    Height = 21
    DataField = 'DC_MODELO'
    DataSource = DM.DS_CARRETA
    TabOrder = 6
  end
  object DBEdit_chassi: TDBEdit
    Left = 32
    Top = 184
    Width = 153
    Height = 21
    DataField = 'CD_CHASSI'
    DataSource = DM.DS_CARRETA
    TabOrder = 5
  end
  object Nv_carreta: TDBNavigator
    Left = 0
    Top = 411
    Width = 672
    Height = 25
    DataSource = DM.DS_CARRETA
    Align = alBottom
    TabOrder = 8
  end
  object CBOX_VEICULO: TDBLookupComboBox
    Left = 32
    Top = 248
    Width = 281
    Height = 21
    DataField = 'ID_VEICULO'
    DataSource = DM.DS_CARRETA
    KeyField = 'ID_VEICULO'
    ListField = 'CD_PLACA'
    ListSource = DM.DS_VEICULO
    TabOrder = 7
    OnClick = CBOX_VEICULOClick
  end
  object CBOX_CARRETA: TDBLookupComboBox
    Left = 32
    Top = 56
    Width = 145
    Height = 21
    DataField = 'ID_TP_CARRETA'
    DataSource = DM.DS_CARRETA
    KeyField = 'ID_TP_CARRETA'
    ListField = 'DC_TP_CARRETA'
    ListSource = DM.DS_TIPO_CARRETA
    TabOrder = 0
  end
  object CBOX_UF: TDBLookupComboBox
    Left = 152
    Top = 120
    Width = 49
    Height = 21
    DataField = 'ID_UF'
    DataSource = DM.DS_CARRETA
    KeyField = 'ID_UF'
    ListField = 'SG_UF'
    ListSource = DM.DS_UF
    TabOrder = 2
  end
end
