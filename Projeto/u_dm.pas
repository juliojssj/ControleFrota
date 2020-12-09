unit u_dm;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDM = class(TDataModule)
    ConBd: TADOConnection;
    TB_MOTORISTA: TADOTable;
    TB_VEICULO: TADOTable;
    TB_CARRETA: TADOTable;
    DS_MOTORISTA: TDataSource;
    DS_VEICULO: TDataSource;
    DS_CARRETA: TDataSource;
    DS_TIPO_VEICULO: TDataSource;
    DS_TIPO_CARRETA: TDataSource;
    TB_TIPO_VEICULO: TADOTable;
    TB_TIPO_CARRETA: TADOTable;
    ADOQueryUF: TADOQuery;
    DS_UF: TDataSource;
    ADOQueryMunicipio: TADOQuery;
    DS_MUNICIPIO: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
