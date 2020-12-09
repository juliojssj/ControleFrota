unit u_CadastroMotorista;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls;

type
  TFormMotorista = class(TForm)
    Lb_nome: TLabel;
    DBEd_nome: TDBEdit;
    Lb_rg: TLabel;
    DBEdit_rg: TDBEdit;
    Lb_celular: TLabel;
    DBEdit_cel: TDBEdit;
    Lb_end: TLabel;
    Lb_bairro: TLabel;
    DBEdit_bairro: TDBEdit;
    Lb_telefone: TLabel;
    Lb_cpf: TLabel;
    Lb_cd_motorista: TLabel;
    Lb_dt_nasc: TLabel;
    Lb_n_end: TLabel;
    Label12: TLabel;
    Lb_email: TLabel;
    Tx_cd_motorista: TDBText;
    DBEdit_cpf: TDBEdit;
    DBEdit_dt_nasc: TDBEdit;
    DBEdit_end: TDBEdit;
    DBEdit_compl_end: TDBEdit;
    DBEd_ddd_tel: TDBEdit;
    DBEdit_tel: TDBEdit;
    DBEdit_ddd_cel: TDBEdit;
    DBEdit_email: TDBEdit;
    Nv_motorista: TDBNavigator;


    Lb_uf: TLabel;
    CBOX_UF: TDBLookupComboBox;
    Lb_municipio: TLabel;
    procedure KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMotorista: TFormMotorista;

implementation

uses u_dm;

{$R *.dfm}

procedure TFormMotorista.KeyPress(Sender: TObject; var Key: Char);
begin
  if not (Key in ['0'..'9',#8]) then
  Key := #0;
end;


end.
