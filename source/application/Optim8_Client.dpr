program Optim8_Client;

uses
  FMX.Forms,
  fr_main in 'fr_main.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
