program ControleFrota;

uses
  Forms,
  u_principal in 'u_principal.pas' {FormControleFrota},
  u_dm in 'u_dm.pas' {DM: TDataModule},
  u_CadastroMotorista in 'u_CadastroMotorista.pas' {FormMotorista},
  u_CadastroVeiculo in 'u_CadastroVeiculo.pas' {FormVeiculo},
  u_CadastroCarreta in 'u_CadastroCarreta.pas' {FormCarreta},
  u_Relatorio in 'u_Relatorio.pas' {FormRelatorio},
  u_sobre in 'u_sobre.pas' {FormSobre};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormControleFrota, FormControleFrota);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormMotorista, FormMotorista);
  Application.CreateForm(TFormVeiculo, FormVeiculo);
  Application.CreateForm(TFormCarreta, FormCarreta);
  Application.CreateForm(TFormRelatorio, FormRelatorio);
  Application.CreateForm(TFormSobre, FormSobre);
  Application.Run;
  end.
