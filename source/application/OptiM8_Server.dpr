program OptiM8_Server;
{$APPTYPE GUI}

{$R *.dres}

uses
  Vcl.Forms,
  Web.WebReq,
  IdHTTPWebBrokerBridge,
  server_main in 'server_main.pas' {Form1},
  sm_main in 'sm_main.pas' {ServerMethods1: TDataModule},
  sc_Main in 'sc_Main.pas' {ServerContainer1: TDataModule},
  wm_main in 'wm_main.pas' {WebModule1: TWebModule};

{$R *.res}

begin
  if WebRequestHandler <> nil then
    WebRequestHandler.WebModuleClass := WebModuleClass;
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
