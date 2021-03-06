unit uConexao;

interface

uses
    SqlExpr, inifiles, SysUtils, Forms, Vcl.Dialogs;

type

   TConexaoBanco = class
      private
       FConexaoBanco : TSQLConnection;
      public
       constructor Create;
       destructor  Destroy; override;
       function GetConexao : TSQLConnection;
       property ConexaoBanco : TSQLConnection   read GetConexao;
   end;

implementation



{ TConexaoBanco }

constructor TConexaoBanco.Create;
var ArquivoINI, Servidor, Caminho, DriverName, UserName, PassWord : string;
    LocalServer : Integer; Configuracoes : TIniFile;
begin

   ArquivoINI := ExtractFilePath(Application.ExeName) + 'config.ini';

   if not FileExists(ArquivoINI) then
   begin
     MessageDlg('Arquivo de Config n?o Encontrado - Entre em contato como suporte t?cnico!',
     mtError, [mbOK], 0);
     Exit;
   end;

   // Carregando as informa??es do arquivo de configura??es

   Configuracoes := TIniFile.Create(ArquivoINI);
   Try
     Servidor   := Configuracoes.ReadString('Dados', 'Server',   Servidor);
     Caminho    := Configuracoes.ReadString('Dados', 'DataBase',   Caminho);
     DriverName := Configuracoes.ReadString('Dados', 'DriverName', DriverName);
     UserName   := Configuracoes.ReadString('Dados', 'UserName',   UserName);
     PassWord   := Configuracoes.ReadString('Dados', 'PassWord',   PassWord);
   Finally
     Configuracoes.Free;
   end;

   try

     FConexaoBanco := TSQLConnection.Create(Application);
     FConexaoBanco.ConnectionName := 'FBConnection';
     FConexaoBanco.DriverName     := 'Firebird';
     FConexaoBanco.LibraryName    := 'dbxfb.dll';
     FConexaoBanco.VendorLib      := 'fbclient.dll';
     FConexaoBanco.GetDriverFunc  := 'getSQLDriverINTERBASE';

     FConexaoBanco.LoginPrompt    := False;           //

     FConexaoBanco.Connected  := False;
     FConexaoBanco.Params.Values['DataBase']   := Servidor + ':' + Caminho;
     FConexaoBanco.Params.Values['User_Name']  := UserName;
     FConexaoBanco.Params.Values['Password']   := PassWord;
     FConexaoBanco.Connected  := True;

   except
     MessageDlg('Erro ao Conectar o Banco de dados. Verifique as preferencias do sistema!',
     mtError, [mbOK], 0);
   end;
end;

destructor TConexaoBanco.Destroy;
begin
  FConexaoBanco.Free;
  inherited;
end;

function TConexaoBanco.GetConexao: TSQLConnection;
begin
  Result := FConexaoBanco;
end;

end.
