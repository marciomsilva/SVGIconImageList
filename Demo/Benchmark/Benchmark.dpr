program Benchmark;

uses
  Vcl.Forms,
  UBenchmark in 'UBenchmark.pas' {frmBenchmark};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmBenchmark, frmBenchmark);
  Application.Run;
end.
