select case 
  when true then 100
end;

select case 
  when false then 100
end;

select (select case when false then 100 end) is null;

