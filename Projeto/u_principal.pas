unit u_principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TFormControleFrota = class(TForm)
    MainMenu1: TMainMenu;
    CadastroVeculo1: TMenuItem;
    Relatorio1: TMenuItem;
    Motorista1: TMenuItem;
    Veculo1: TMenuItem;
    Carreta1: TMenuItem;
    Sobre1: TMenuItem;
    Sobre2: TMenuItem;
    procedure Motorista1Click(Sender: TObject);
    procedure Veculo1Click(Sender: TObject);
    procedure Carreta1Click(Sender: TObject);
    procedure Relatorio1Click(Sender: TObject);
    procedure Sobre2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormControleFrota: TFormControleFrota;

implementation

uses u_CadastroMotorista, u_CadastroVeiculo, u_CadastroCarreta,
  u_Relatorio, u_Sobre;

{$R *.dfm}

procedure TFormControleFrota.Motorista1Click(Sender: TObject);
begin
  FormMotorista.ShowModal
end;

procedure TFormControleFrota.Veculo1Click(Sender: TObject);
begin
  FormVeiculo.ShowModal
end;

procedure TFormControleFrota.Carreta1Click(Sender: TObject);
begin
  FormCarreta.ShowModal
end;

procedure TFormControleFrota.Relatorio1Click(Sender: TObject);
begin
  FormRelatorio.ShowModal
end;

procedure TFormControleFrota.Sobre2Click(Sender: TObject);
begin
  FormSobre.ShowModal
end;



procedure TFormControleFrota.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if Application.MessageBox('Realmente deseja fechar o sistema?','Fechar o sistema',
  MB_OKCANCEL + MB_DEFBUTTON1)  <> idOK then
    Abort;
end;

end.
