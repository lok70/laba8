begin
  var n := readinteger('введите номер года');
  assert(n>=0);
  if (n mod 4 = 0) and (n mod 100 <> 0) then
    print('високосный')
  else
    print('Невисокосный');
end.