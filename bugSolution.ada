procedure Example is
   X: Integer := 10;
   Y: Integer := 0;
begin
   if Y /= 0 then
      Y := X / Y; 
   else
      Put_Line("Cannot divide by zero.");
   end if;
end Example;