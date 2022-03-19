unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons,Unit2,Unit3,Unit4;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
 uses MMSystem;
{$R *.lfm}

{ TForm1 }

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  if MessageDlg('Подтверждение','Действительно выйти?',mtCustom,[mbCancel,mbOk],0) = 1 then close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
sndPlaySound('Музыка для игр - спокойная - Музыка для игр - спокойная.wav', SND_ASYNC);
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
   Form1.Hide();
  Form2.Show();
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
   Form1.Hide();
  Form3.Show();
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
Form1.Hide();
Form4.Show();
end;

end.

