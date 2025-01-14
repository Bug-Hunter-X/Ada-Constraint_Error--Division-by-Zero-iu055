procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   X := X / Y; -- This will raise Constraint_Error
end Example;