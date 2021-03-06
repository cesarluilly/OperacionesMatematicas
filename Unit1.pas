unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit9: TEdit;
    Label6: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Label5: TLabel;
    Label7: TLabel;
    Edit12: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  {
  En delphi para las palabras reservadas y variables,
  no hay sensibilidad de  mayusculas y minusculas.
  Se considera por igual:
  var1 que VaR1
  }
  input: real;
  result: Real;
begin
  input:= StrToFloat(Edit1.Text);
  RESULT := Sqrt(INPUT);
  EDIT2.Text := FloatToStr(result);
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input:= StrToFloat(Edit1.Text);
  result := Sqr(input);
  Edit3.Text := FloatToStr(result);
end;

procedure TForm1.Button3Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input := StrToFloat(Edit1.Text);
  result := input * input * input;
  Edit4.Text := FloatToStr(result);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input := StrToFloat(Edit1.Text);
  result := Ln(input);
  Edit5.Text := FloatToStr(result);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input := StrToFloat(Edit1.Text);
  result := Sin(input);
  Edit6.Text := FloatToStr(result);
end;

procedure TForm1.Button6Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input := StrToFloat(Edit1.Text);
  result := Cos(input);
  Edit7.Text := FloatToStr(result);
end;

procedure TForm1.Button7Click(Sender: TObject);
var
  input: Real;
  result: Real;
begin
  input := StrToFloat(Edit1.Text);
  result := Tangent(input);
  Edit8.Text := FloatToStr(result);
end;

end.
