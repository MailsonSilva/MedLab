unit uCon;

interface

uses
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, Data.DB, FireDAC.Comp.Client, FireDAC.Phys.MSSQL, FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI, FireDAC.Phys.FB;

type
  TConexao = class
  private
    FDataBase: string;
    FPassword: string;
    FUserName: string;
    FServer: string;
    FFDConnection: TFDConnection;
    FDriver: TFDPhysFBDriverLink;
    FCursor: TFDGUIxWaitCursor;

    procedure SetDataBase(const Value: string);
    procedure SetPassword(const Value: string);
    procedure SetServer(const Value: string);
    procedure SetUserName(const Value: string);
    procedure SetFDConnection(const Value: TFDConnection);
    procedure SetCursor(const Value: TFDGUIxWaitCursor);
    procedure SetDriver(const Value: TFDPhysFBDriverLink);

  public
    constructor Create;
    destructor Destroy; override;

    function Conectar: TFDConnection;

  published
    property DataBase: string read FDataBase write SetDataBase;
    property UserName: string read FUserName write SetUserName;
    property Password: string read FPassword write SetPassword;
    property Server: string read FServer write SetServer;
    property FDConnection: TFDConnection read FFDConnection write SetFDConnection;
    property Driver: TFDPhysFBDriverLink read FDriver write SetDriver;
    property Cursor: TFDGUIxWaitCursor read FCursor write SetCursor;
  end;

implementation

uses
  uPrincipal;

{ TConexao }

function TConexao.Conectar: TFDConnection;
begin
//  FFDConnection.Params.Clear;
  FFDConnection.Params.Add('Database=' + FDataBase);
  FFDConnection.Params.Add('DriverID=FB');
  FFDConnection.Params.Add('User_Name=' + FUserName);
  FFDConnection.Params.Add('Password=' + FPassword);
  FFDConnection.Params.Add('Server=' + FServer);

  FFDConnection.Connected := True;

  Result := FFDConnection;
end;

constructor TConexao.Create;
begin
  FFDConnection := TFDConnection.Create(nil);
  FDriver       := TFDPhysFBDriverLink.Create(nil);
  FCursor       := TFDGUIxWaitCursor.Create(nil);

  FFDConnection.Connected                      := False;
  FFDConnection.FetchOptions.AssignedValues    := [evMode, evCursorKind];
  FFDConnection.FetchOptions.Mode              := fmAll;
  FFDConnection.FetchOptions.CursorKind        := ckDefault;
  FFDConnection.ResourceOptions.AssignedValues := [rvSilentMode];

  FFDConnection.LoginPrompt := False;
end;

destructor TConexao.Destroy;
begin
  FDConnection.Connected := False;
  FDConnection.Destroy;

  FDriver.Destroy;
  FCursor.Destroy;
  inherited;
end;

procedure TConexao.SetCursor(const Value: TFDGUIxWaitCursor);
begin
  FCursor := Value;
end;

procedure TConexao.SetDataBase(const Value: string);
begin
  FDataBase := Value;
end;

procedure TConexao.SetDriver(const Value: TFDPhysFBDriverLink);
begin
  FDriver := Value;
end;

procedure TConexao.SetFDConnection(const Value: TFDConnection);
begin
  FFDConnection := Value;
end;

procedure TConexao.SetPassword(const Value: string);
begin
  FPassword := Value;
end;

procedure TConexao.SetServer(const Value: string);
begin
  FServer := Value;
end;

procedure TConexao.SetUserName(const Value: string);
begin
  FUserName := Value;
end;

end.

