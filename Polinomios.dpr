program Polinomios;

uses
  Forms,
  uInterfazPolinomios in 'uInterfazPolinomios.pas' {Form1},
  uPolinomio in 'uPolinomio.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
