procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      X := X / Y; 
   exception
      when Constraint_Error =>
         put_line("Division by zero error encountered.");
   end;
end Example;