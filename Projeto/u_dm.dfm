object DM: TDM
  OldCreateOrder = False
  Left = 186
  Top = 168
  Height = 467
  Width = 782
  object ConBd: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=DB_TESTE_JULIO;Data Source=JULIO-PC'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 320
    Top = 24
  end
  object TB_MOTORISTA: TADOTable
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    TableName = 'TB_MOTORISTA'
    Left = 48
    Top = 120
  end
  object TB_VEICULO: TADOTable
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    TableName = 'TB_VEICULO'
    Left = 144
    Top = 120
  end
  object TB_CARRETA: TADOTable
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    TableName = 'TB_CARRETA'
    Left = 240
    Top = 120
  end
  object DS_MOTORISTA: TDataSource
    DataSet = TB_MOTORISTA
    Left = 48
    Top = 192
  end
  object DS_VEICULO: TDataSource
    DataSet = TB_VEICULO
    Left = 144
    Top = 192
  end
  object DS_CARRETA: TDataSource
    DataSet = TB_CARRETA
    Left = 240
    Top = 192
  end
  object DS_TIPO_VEICULO: TDataSource
    DataSet = TB_TIPO_VEICULO
    Left = 344
    Top = 192
  end
  object DS_TIPO_CARRETA: TDataSource
    DataSet = TB_TIPO_CARRETA
    Left = 464
    Top = 192
  end
  object TB_TIPO_VEICULO: TADOTable
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    TableName = 'TB_TP_VEICULO'
    Left = 344
    Top = 120
  end
  object TB_TIPO_CARRETA: TADOTable
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    TableName = 'TB_TP_CARRETA'
    Left = 464
    Top = 120
  end
  object ADOQueryUF: TADOQuery
    Active = True
    Connection = ConBd
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT ID_UF, SG_UF FROM TB_ESTADO '
      'ORDER BY SG_UF')
    Left = 568
    Top = 120
  end
  object DS_UF: TDataSource
    DataSet = ADOQueryUF
    Left = 568
    Top = 192
  end
  object ADOQueryMunicipio: TADOQuery
    Connection = ConBd
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT ID_MUNICIPIO, NM_MUNICIPIO FROM TB_MUNICIPIO'
      'ORDER BY NM_MUNICIPIO '
      '')
    Left = 664
    Top = 120
  end
  object DS_MUNICIPIO: TDataSource
    DataSet = ADOQueryMunicipio
    Left = 664
    Top = 192
  end
end
