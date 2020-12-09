unit u_CadastroVeiculo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, ExtCtrls, StdCtrls, Mask;

type
  TFormVeiculo = class(TForm)
    Label9: TLabel;
    Lb_veiculo: TLabel;
    Tx_cd_veiculo: TDBText;
    DBEdit_placa: TDBEdit;
    Lb_placa: TLabel;
    Label2: TLabel;
    Label10: TLabel;
    Lb_renavam: TLabel;
    DBEdit_renavam: TDBEdit;
    Lb_ano: TLabel;
    DBEdit_chassi: TDBEdit;
    Label12: TLabel;
    DBEdit_modelo: TDBEdit;
    Label6: TLabel;
    DBNavigator1: TDBNavigator;
    CBOX_VEICULO: TDBLookupComboBox;
    DBEdit_ano: TDBEdit;
    Label15: TLabel;
    CBOX_MOTORISTA: TDBLookupComboBox;
    CBOX_UF: TDBLookupComboBox;
    procedure KeyPress(Sender: TObject; var Key: Char);
   private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormVeiculo: TFormVeiculo;

implementation

uses u_dm;

{$R *.dfm}

procedure TFormVeiculo.KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',#8]) then
  Key := #0;
end;


end.
