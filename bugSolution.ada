```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   begin
      Y := X / 0; -- Division by zero
      Put_Line("Result: " & Integer'Image(Y));
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end;
   Put_Line("Program continues after exception handling");
end Example;
```