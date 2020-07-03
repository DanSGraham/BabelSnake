with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
with Ada.Float_Text_IO;
use Ada.Float_Text_IO;
with Ada.Text_IO;
use Ada.Text_IO;
procedure arithmetic is
	first_val,second_val,numerator,denominator,answer_val_int : INTEGER;
	first_val_float,denom_float,answer_val_float : FLOAT;
begin
    first_val := 13;
    first_val_float := 13.0;
    second_val := 3;
    numerator := 10;
    denominator := 5;
    Put(first_val);
    New_Line;
    Put("+");
    Put(second_val);
    New_Line;
    Put("___________");
    New_Line;
    Put(first_val+second_val);
    New_Line;
    New_Line;

    Put(first_val);
    New_Line;
    Put("-");
    Put(second_val);
    New_Line;
    Put("___________");
    New_Line;
    Put(first_val-second_val);
    New_Line;
    New_Line;

    Put(first_val);
    New_Line;
    Put("x");
    Put(second_val);
    New_Line;
    Put("___________");
    New_Line;
    answer_val_int := first_val * second_val;
    Put(answer_val_int);
    New_Line;
    New_Line;

    Put(numerator);
    New_Line;
    Put("/");
    Put(denominator);
    New_Line;
    Put("___________");
    New_Line;
    answer_val_int := numerator / denominator;
    Put(answer_val_int);
    New_Line;
    New_Line;

    Put(first_val);
    New_Line;
    Put("/");
    Put(denominator);
    New_Line;
    Put("___________");
    New_Line;
    answer_val_int := first_val / denominator;
    Put(answer_val_int);
    New_Line;
    New_Line;

    Put(first_val_float);
    New_Line;
    Put("/");
    Put(denominator);
    New_Line;
    Put("___________");
    New_Line;
    denom_float := Float(denominator);
    answer_val_float := first_val_float / denom_float;
    Put(answer_val_float);
    New_Line;
    New_Line;

end arithmetic;
