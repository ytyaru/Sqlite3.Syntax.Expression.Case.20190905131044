select case 
  when true then 100
  when true then 200
  else 999
end;

select case 
  when false then 100
  when true then 200
  else 999
end;

select case 
  when false then 100
  when false then 200
  else 999
end;

