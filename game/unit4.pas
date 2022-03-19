unit Unit4;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, StdCtrls;

type

  { TForm4 }

  TForm4 = class(TForm)
    BitBtn1: TBitBtn;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation
  uses Unit1;
{$R *.lfm}

{ TForm4 }

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
Form4.Hide();
Form1.Show();
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
end;




end.

