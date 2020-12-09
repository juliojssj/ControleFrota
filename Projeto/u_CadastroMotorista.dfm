object FormMotorista: TFormMotorista
  Left = 230
  Top = 210
  Width = 660
  Height = 480
  Caption = 'Cadastro de Motorista'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Lb_nome: TLabel
    Left = 32
    Top = 24
    Width = 41
    Height = 16
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_rg: TLabel
    Left = 232
    Top = 96
    Width = 23
    Height = 16
    Caption = 'RG:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_celular: TLabel
    Left = 200
    Top = 312
    Width = 46
    Height = 16
    Caption = 'Celular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_uf: TLabel
    Left = 344
    Top = 240
    Width = 17
    Height = 16
    Caption = 'UF'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_end: TLabel
    Left = 32
    Top = 168
    Width = 64
    Height = 16
    Caption = 'Endere'#231'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_bairro: TLabel
    Left = 32
    Top = 240
    Width = 39
    Height = 16
    Caption = 'Bairro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_telefone: TLabel
    Left = 32
    Top = 312
    Width = 55
    Height = 16
    Caption = 'Telefone'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_cpf: TLabel
    Left = 32
    Top = 96
    Width = 30
    Height = 16
    Caption = 'CPF:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_cd_motorista: TLabel
    Left = 424
    Top = 16
    Width = 131
    Height = 16
    Caption = 'C'#243'digo do Motorista:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_dt_nasc: TLabel
    Left = 424
    Top = 96
    Width = 131
    Height = 16
    Caption = 'Data de Nascimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_n_end: TLabel
    Left = 424
    Top = 160
    Width = 54
    Height = 16
    Caption = 'N'#250'mero:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label12: TLabel
    Left = 512
    Top = 168
    Width = 93
    Height = 16
    Caption = 'Complemento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Lb_email: TLabel
    Left = 376
    Top = 312
    Width = 40
    Height = 16
    Caption = 'E-mail'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Tx_cd_motorista: TDBText
    Left = 568
    Top = 16
    Width = 65
    Height = 17
    DataField = 'ID_MOTORISTA'
    DataSource = DM.DS_MOTORISTA
  end
  object Lb_municipio: TLabel
    Left = 424
    Top = 240
    Width = 62
    Height = 16
    Caption = 'Munic'#237'pio'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEd_nome: TDBEdit
    Left = 32
    Top = 48
    Width = 361
    Height = 21
    DataField = 'NM_MOTORISTA'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 0
  end
  object DBEdit_rg: TDBEdit
    Left = 232
    Top = 120
    Width = 161
    Height = 21
    DataField = 'NU_RG'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 2
  end
  object DBEdit_cpf: TDBEdit
    Left = 32
    Top = 120
    Width = 145
    Height = 21
    DataField = 'NU_CPF'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 1
    OnKeyPress = KeyPress
  end
  object DBEdit_dt_nasc: TDBEdit
    Left = 424
    Top = 120
    Width = 97
    Height = 21
    DataField = 'DT_NASCIMENTO'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 3
  end
  object DBEdit_end: TDBEdit
    Left = 32
    Top = 192
    Width = 361
    Height = 21
    DataField = 'NM_ENDERECO'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 4
  end
  object DBEdit_n_end: TDBEdit
    Left = 424
    Top = 192
    Width = 57
    Height = 21
    DataField = 'NU_ENDERECO'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 5
    OnKeyPress = KeyPress
  end
  object DBEdit_compl_end: TDBEdit
    Left = 512
    Top = 192
    Width = 105
    Height = 21
    DataField = 'NM_COMPL_END'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 6
  end
  object DBEd_ddd_tel: TDBEdit
    Left = 32
    Top = 336
    Width = 33
    Height = 21
    DataField = 'NU_DDD_TELEFONE'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 9
    OnKeyPress = KeyPress
  end
  object DBEdit_tel: TDBEdit
    Left = 80
    Top = 336
    Width = 97
    Height = 21
    DataField = 'NU_TELEFONE'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 10
    OnKeyPress = KeyPress
  end
  object DBEdit_ddd_cel: TDBEdit
    Left = 200
    Top = 336
    Width = 33
    Height = 21
    DataField = 'NU_DDD_CELULAR'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 11
    OnKeyPress = KeyPress
  end
  object DBEdit_cel: TDBEdit
    Left = 248
    Top = 336
    Width = 97
    Height = 21
    DataField = 'NU_CELULAR'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 12
    OnKeyPress = KeyPress
  end
  object DBEdit_email: TDBEdit
    Left = 376
    Top = 336
    Width = 249
    Height = 21
    DataField = 'NM_EMAIL'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 13
  end
  object Nv_motorista: TDBNavigator
    Left = 0
    Top = 417
    Width = 644
    Height = 25
    DataSource = DM.DS_MOTORISTA
    Align = alBottom
    TabOrder = 14
  end
  object DBEdit_bairro: TDBEdit
    Left = 32
    Top = 264
    Width = 281
    Height = 21
    DataField = 'NM_BAIRRO'
    DataSource = DM.DS_MOTORISTA
    TabOrder = 7
  end
  object CBOX_UF: TDBLookupComboBox
    Left = 344
    Top = 264
    Width = 49
    Height = 21
    DataField = 'ID_UF'
    DataSource = DM.DS_MOTORISTA
    KeyField = 'ID_UF'
    ListField = 'SG_UF'
    ListSource = DM.DS_UF
    TabOrder = 8
  end
end
