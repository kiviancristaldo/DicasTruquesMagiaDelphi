unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  math, StrUtils, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
   KivianException, Nome;

type
  TForm1 = class(TForm)
    btBotao: TButton;
    Panel1: TPanel;
    Exception: TButton;
    procedure btBotaoClick(Sender: TObject);
    procedure ExceptionClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

//TODO:  CodeFolding
{$REGION 'GetProductById'}  {
function TForm1.GetProductById(ProductId: Integer): Int64;
begin
  Result := ProductId;
end;       }
//{$ENDREGION}

//TODO -okivizinha -cHints: DISABLE HINT

{$REGION 'ConstanteExtractMethodHints'}

//{$HINTS OFF}

procedure TForm1.btBotaoClick(Sender: TObject);
var
  LDesconto, LTotal: Double;
begin
  // TODO: Extract Method
  LTotal := 0;

  if LTotal > 1000 then
    LDesconto := LTotal * 0.1
  else
    LDesconto := 0;

  //GetProductById(1);
end;

//{$HINTS ON}
{$ENDREGION}

{$REGION 'MessagesHint'}

// {$MESSAGE 'Mensagem teste ao compilar'}

{$ENDREGION}

{$REGION 'MessagesHint'}

// {$MESSAGE Hint 'Mais um Hint ao compilar'}

{$ENDREGION}

{$REGION 'MessagesWarning'}

//{$MESSAGE Warn 'Meu Warning teste ao compilar.'}

{$ENDREGION}

{$REGION 'MessagesError'}

//{$Message Error 'Exibe mensagem de erro, e não permite a continuação da compilação'}

{$ENDREGION}

{$REGION 'MessagesError'}

//EMITS AN ERROR, TERMINATES COMPILER
//{$Message Fatal 'Exibe mensagem de terminate, e não permite a continuação da compilação'}

{$ENDREGION}

{$REGION 'Exception'}
procedure TForm1.ExceptionClick(Sender: TObject);
begin
  try
    raise EKivianException.Create('Erro específico com detalhes', 500);
  except
    on E: EKivianException do
      ShowMessage(Format('Erro: %s. Código: %d.', [E.Message, E.CodErro]));
  end;

end;
{$ENDREGION}

end.
