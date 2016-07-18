Program plist_programm(output);
type 
     plist = ^lt;
     lt = record 
       nxt:plist;
       val:integer;
       end; 
var 
    p,q :plist;
    i :integer;
begin
  new(p);
  p:= nil;
  for i:= n downto 1 do
   begin
     new(q); 
     q^.val:= sqr(i);
     q^.nxt:= p; 
     p:= q;
   end; //for i 
end.
