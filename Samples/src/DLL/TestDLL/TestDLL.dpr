library TestDLL; 

uses
  SysUtils,
  Classes,
  SIBFIBEA,
  Dialogs,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

var // ���������
    SIBfibEventAlerter: TSIBfibEventAlerter; // ���������

begin
 SIBfibEventAlerter := TSIBfibEventAlerter.Create(Nil); // ���������
// ShowMessage('Is I');
//----------------
// �� ���� ������� - ���������
  SIBfibEventAlerter.Free; // ���������
end.
