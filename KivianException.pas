unit KivianException;

interface

uses SysUtils;

type
  EKivianException = class(Exception)
  private
    FCodErro : Int64;
  public
    constructor Create(const AMensagem: String; const ACodErro: Int64);
    property CodErro: Int64 read FCodErro write FCodErro;
  end;

implementation

{ TKivianException }

constructor EKivianException.Create(const AMensagem: String;
  const ACodErro: Int64);
begin
  inherited Create(AMensagem);
  FCodErro := ACodErro;
end;

end.
