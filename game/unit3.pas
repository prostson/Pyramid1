unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, ExtCtrls,
  ComCtrls, StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    BitBtn1: TBitBtn;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    TrackBar1: TTrackBar;
    procedure BitBtn1Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
   uses Unit1;
{$R *.lfm}

   { TForm3 }

   procedure TForm3.BitBtn1Click(Sender: TObject);
   begin
Form3.Hide();
Form1.Show();
   end;

end.

