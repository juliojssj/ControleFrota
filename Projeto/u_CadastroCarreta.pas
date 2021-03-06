unit u_CadastroCarreta;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TFormCarreta = class(TForm)
    Lb_cd_carreta: TLabel;
    Tx_cd_carreta: TDBText;
    Lb_placa: TLabel;
    BDEdit_placa: TDBEdit;
    Lb_ano: TLabel;
    DBEdit_ano: TDBEdit;
    Lb_renavam: TLabel;
    DBEd_renavam: TDBEdit;
    Lb_modelo: TLabel;
    DBEdit_modelo: TDBEdit;
    Lb_chassi: TLabel;
    DBEdit_chassi: TDBEdit;
    Lb_tp_carreta: TLabel;
    CBOX_CARRETA: TDBLookupComboBox;
    Lb_uf: TLabel;
    CBOX_UF: TDBLookupComboBox;
    Lb_veiculo: TLabel;
    CBOX_VEICULO: TDBLookupComboBox;
    Lb_municipio: TLabel;
    Nv_carreta: TDBNavigator;


    procedure KeyPress(Sender: TObject; var Key: Char);
    procedure CBOX_VEICULOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCarreta: TFormCarreta;

implementation

uses u_principal, u_dm;

{$R *.dfm}

procedure TFormCarreta.KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',#8]) then
  Key := #0;
end;

end.
