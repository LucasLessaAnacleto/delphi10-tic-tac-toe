program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {TikTacToe};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTikTacToe, TikTacToe);
  Application.Run;
end.
