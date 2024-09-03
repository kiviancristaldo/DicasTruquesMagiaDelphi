unit NomeEsquisitao;

interface

type
  TNomeEsquisitao = class
    function Get: String;
  end;

implementation

{ TNomeEsquisitao }

function TNomeEsquisitao.Get: String;
begin
  Result := 'oi';
end;

end.
