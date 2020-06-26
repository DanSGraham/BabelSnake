with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;
with Ada.Text_IO;
use Ada.Text_IO;
procedure count_10 is
begin
    Count_Loop:
        for I in Integer range 1 .. 10 loop
		Put(I, Width => 0);
		New_Line(1);
	end loop Count_Loop;
end count_10;
