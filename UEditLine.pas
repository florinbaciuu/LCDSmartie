unit UEditLine;

interface

uses
  SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type

  { TFormEdit }

  TFormEdit = class(TForm)
    Cancel: TBitBtn;
    Memo1: TMemo;
    OK: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEdit: TFormEdit;

procedure DoEditLineForm;

implementation

{$R *.lfm}

procedure DoEditLineForm;
var
  EditLineForm: TFormEdit;
begin

  EditLineForm := TFormEdit.Create(nil);
  with EditLineForm do begin
    ShowModal;
    Free;
  end;
end;

end.
