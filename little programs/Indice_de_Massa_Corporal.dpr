program Indice_de_Massa_Corporal;

uses
  Vcl.Forms,
  uFrmIndiceMassaCorporal
    in 'uFrmIndiceMassaCorporal.pas' {FrmIndiceMassaCorporal} ,
  uFrmRequisitos in 'uFrmRequisitos.pas' {FrmRequisitos} ,
  uFrmResultado in 'uFrmResultado.pas' {FrmResultado} ,
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmIndiceMassaCorporal, FrmIndiceMassaCorporal);
  Application.CreateForm(TFrmRequisitos, FrmRequisitos);
  Application.CreateForm(TFrmResultado, FrmResultado);
  Application.Run;

end.
