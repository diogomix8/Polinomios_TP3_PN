unit uMatematica;

interface

// Devuelve el maximo comun divisor de dos numeros
function mcd(a, b: integer): integer;

implementation

function mcd(a, b: integer): integer;
begin
  if((a mod b) = 0) then begin
    mcd := b;
  end else begin
    mcd := mcd(b, a mod b);
  end;
end;

end.
