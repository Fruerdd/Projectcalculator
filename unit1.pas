unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  TAGraph, TASeries;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button4: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Chart1: TChart;
    Chart1LineSeries1: TLineSeries;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);

begin
    edit3.Text:= edit3.Text + '1';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '4';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '5';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '6';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '7';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '8';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '9';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '0';
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '0';
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
  edit3.Text:='';
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
  edit2.Text:= '';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    edit3.Text:= edit3.Text + '2';
end;

procedure TForm1.Button30Click(Sender: TObject);
  var y,result:real;
begin
   y:=StrToFloat(edit2.Text);
   result:= abs(y);
   edit2.Text:= FloatToStr(result);
end;

procedure TForm1.Button31Click(Sender: TObject);
  var y,result:real;
begin
   y:=StrToFloat(edit2.Text);
   result:= sqrt(y);
   edit2.Text:= FloatToStr(result);
end;

procedure TForm1.Button32Click(Sender: TObject);
  var x,result:real;
begin
   x:=StrToFloat(edit3.Text);
   result:= sqr(x);
   edit3.Text:= FloatToStr(result);
end;

procedure TForm1.Button33Click(Sender: TObject);
  var y,result:real;
  begin
     y:=StrToFloat(edit2.Text);
     result:= sqr(y);
     edit2.Text:= FloatToStr(result);
  end;

procedure TForm1.Button34Click(Sender: TObject);
  var result:real;
  var i,x:integer;
begin
     result:=1;
     x:=StrToInt(edit3.Text);
     for i:= 1 to x do begin
       result:= result * i;
       end;
     edit3.Text:=FloatToStr(result);
end;

procedure TForm1.Button35Click(Sender: TObject);
  var result:real;
    var i,y:integer;
  begin
       result:=1;
       y:=StrToInt(edit2.Text);
       for i:= 1 to y do begin
         result:= result * i;
         end;
       edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button36Click(Sender: TObject);
var    x,result:real;
  begin
       x:=StrToInt(edit3.Text);
       result:=sin(x);
     edit3.Text:=FloatToStr(result);
  end;

procedure TForm1.Button37Click(Sender: TObject);
var    x,result:real;
  begin
       x:=StrToInt(edit3.Text);
       result:=cos(x);
     edit3.Text:=FloatToStr(result);
  end;

procedure TForm1.Button38Click(Sender: TObject);
var    x,result:real;
  begin
       x:=StrToInt(edit3.Text);
       result:=sin(x)/cos(x);
     edit3.Text:=FloatToStr(result);
  end;

procedure TForm1.Button39Click(Sender: TObject);
var    x,result:real;
  begin
       x:=StrToInt(edit3.Text);
       result:=cos(x)/sin(x);
     edit3.Text:=FloatToStr(result);
  end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '3';
end;

procedure TForm1.Button40Click(Sender: TObject);
var    y,result:real;
  begin
       y:=StrToInt(edit2.Text);
       result:=sin(y);
     edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button41Click(Sender: TObject);
var    y,result:real;
  begin
       y:=StrToInt(edit2.Text);
       result:=cos(y);
     edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button42Click(Sender: TObject);
var    y,result:real;
  begin
       y:=StrToInt(edit2.Text);
       result:=sin(y)/cos(y);
     edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button43Click(Sender: TObject);
var    y,result:real;
  begin
       y:=StrToInt(edit2.Text);
       result:=cos(y)/sin(y);
     edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button44Click(Sender: TObject);
  var x,result:real;
  begin
       x:=StrToInt(edit3.Text);
       result:=Ln(x);
       edit3.Text:=FloatToStr(result);
end;

procedure TForm1.Button45Click(Sender: TObject);
  var x,result:real;
    begin
         x:=StrToInt(edit3.Text);
         result:=Exp(x);
         edit3.Text:=FloatToStr(result);
  end;

procedure TForm1.Button46Click(Sender: TObject);
  var y,result:real;
    begin
         y:=StrToInt(edit2.Text);
         result:=Ln(y);
         edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button47Click(Sender: TObject);
  var y,result:real;
    begin
         y:=StrToInt(edit2.Text);
         result:=Exp(y);
         edit2.Text:=FloatToStr(result);
  end;

procedure TForm1.Button48Click(Sender: TObject);
     var
  v0:integer;
  a,t,g,x,y:real;
  Begin
  Chart1LineSeries1.Clear;
  v0:=StrToInt(edit4.Text);
  a:=StrToInt(edit5.Text);
  g:=9.8;
  a:=a*pi/180;
  t:=0;
   x:=0;
   y:=10;
        repeat
         t:=t+0.0001;
         x:=(v0*cos(a))*t;
         y:=(v0*sin(a))*t-(g*t*t)/2;
         Chart1LineSeries1.AddXY(x,y);
        until y<0;
   t:=2*v0*sin(a)/g;
  x:=v0*cos(a)*t;
  edit6.Text:= FloatToStr(t);
  edit7.Text:= FloatToStr(x);
   end;

procedure TForm1.Button49Click(Sender: TObject);
begin
  Chart1LineSeries1.Clear;
end;




procedure TForm1.Button4Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  edit3.Text:= edit3.Text + '9';
end;

procedure TForm1.FormClick(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button10Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Button11Click(Sender: TObject);
var x,y,result:real;
begin
   x:=StrToFloat(edit3.Text);
   y:=StrToFloat(edit2.Text);
   result:= x + y;
   edit1.Text:= FloatToStr(result);
end;

procedure TForm1.Button12Click(Sender: TObject);
var x,y,result:real;
begin
   x:=StrToFloat(edit3.Text);
   y:=StrToFloat(edit2.Text);
   result:= x - y;
   edit1.Text:= FloatToStr(result);
end;

procedure TForm1.Button13Click(Sender: TObject);
var x,y,result:real;
begin
   x:=StrToFloat(edit3.Text);
   y:=StrToFloat(edit2.Text);
   result:= x * y;
   edit1.Text:= FloatToStr(result);
end;

procedure TForm1.Button14Click(Sender: TObject);
var x,y,result:real;
begin
   x:=StrToFloat(edit3.Text);
   y:=StrToFloat(edit2.Text);
   if y <> 0 then begin
   result:= x / y;
   edit1.Text:= FloatToStr(result);
   end;
   if y = 0 then begin
   edit1.Text:='Error';
   end;
   end;

procedure TForm1.Button15Click(Sender: TObject);
var x,result:real;
begin
   x:=StrToFloat(edit3.Text);
   result:= abs(x);
   edit3.Text:= FloatToStr(result);
end;

procedure TForm1.Button16Click(Sender: TObject);
var x,result:real;
begin
   x:=StrToFloat(edit3.Text);
   result:= sqrt(x);
   edit3.Text:= FloatToStr(result);
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '1';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '2';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
  edit2.Text:= edit2.Text + '3';
end;

end.
