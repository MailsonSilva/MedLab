unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConexao,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters, cxStyles,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinTheBezier,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  Vcl.Grids, Vcl.DBGrids, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  Vcl.StdCtrls, Vcl.ExtCtrls, VCLTee.TeCanvas, Vcl.Buttons, cxContainer,
  Vcl.Menus, cxButtons, cxTextEdit, cxMaskEdit, cxButtonEdit, IWVCLBaseControl,
  IWBaseControl, IWBaseHTMLControl, IWControl, IWCompExtCtrls, Vcl.ComCtrls,
  uCon, FireDAC.Comp.Client, uConecta, FireDAC.DAPT;

type
  TForm1 = class(TForm)
    pnlHeader: TPanel;
    pnlTopo: TPanel;
    pnlbtnAtender: TPanel;
    btnAtender: TSpeedButton;
    pnlDados: TPanel;
    pnlFinAntend: TPanel;
    btnFinAntend: TSpeedButton;
    pnlCancelarAtend: TPanel;
    btnCancelarAtend: TSpeedButton;
    pnlAltStatus: TPanel;
    btnAltStatus: TSpeedButton;
    txtDate: TDateTimePicker;
    lbldata: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Panel1: TPanel;
    rbAgendaUnica: TRadioButton;
    rbAgendaSelecao: TRadioButton;
    cbbAgendaUnica: TComboBox;
    cbbAgendaSelecao: TComboBox;
    cbbProcedUnica: TComboBox;
    cbbProcedSelecao: TComboBox;
    cbbOrdenar: TComboBox;
    cbbEmpresa: TComboBox;
    Panel2: TPanel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    pnlPaciente: TPanel;
    chkPacientesAtendidos: TCheckBox;
    Panel3: TPanel;
    pnl1: TPanel;
    Label5: TLabel;
    Panel5: TPanel;
    Label7: TLabel;
    pnlAzul: TPanel;
    pnlVerde: TPanel;
    Panel4: TPanel;
    Label6: TLabel;
    pnlLimao: TPanel;
    Panel7: TPanel;
    Label8: TLabel;
    Panel8: TPanel;
    Label9: TLabel;
    pnlLilas: TPanel;
    pnlVermelho: TPanel;
    Panel10: TPanel;
    Label10: TLabel;
    pnlAmarelo: TPanel;
    Panel6: TPanel;
    Panel9: TPanel;
    SpeedButton1: TSpeedButton;
    Panel11: TPanel;
    Panel12: TPanel;
    btnAtualizarLista: TSpeedButton;
    Panel13: TPanel;
    btnAplicarContraste: TSpeedButton;
    Panel14: TPanel;
    btnAlterarcontraste: TSpeedButton;
    Panel15: TPanel;
    btnIncluirMateriais: TSpeedButton;
    Panel16: TPanel;
    btnHistoricoPaciente: TSpeedButton;
    Panel17: TPanel;
    btnhistoricodeLaudos: TSpeedButton;
    Panel18: TPanel;
    btnImprimirHist: TSpeedButton;
    Panel19: TPanel;
    Panel20: TPanel;
    btncancelarFinalizacao: TSpeedButton;
    Panel21: TPanel;
    btnEscaneamento: TSpeedButton;
    Panel22: TPanel;
    btnanexos: TSpeedButton;
    Panel23: TPanel;
    btnReceitas: TSpeedButton;
    Panel24: TPanel;
    btnDose: TSpeedButton;
    Panel25: TPanel;
    btnVisualizarfichas: TSpeedButton;
    Panel26: TPanel;
    btnSair: TSpeedButton;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1Level1: TcxGridLevel;
    cxGrid1: TcxGrid;
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure Panel5Resize(Sender: TObject);
    procedure Panel12Resize(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnAtualizarListaClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    Conexao: TConexao;
    Fcontrole :TConecta;
    Q: TFDQuery;
    DataSource: TDataSource;
    procedure resetForm;
    procedure ArredondarComp;
    procedure ArredondarComponente(Componente: TWinControl; const Radius: SmallInt);
    procedure CarregaRel;
  public
    procedure CaptionColors;

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CaptionColors;
begin
  Form1.Color := RGB(249, 249, 249);
  panel6.Color := RGB(249, 249, 249);
  pnlPaciente.Color := RGB(237, 238, 239);

  pnlHeader.Caption := '  Pacientes - Fila - ' + FormatDateTime('dd/mm/yyyy', now);
  pnlPaciente.Caption := ' Pacientes atendidos: 0      Pacientes n?o atendidos: 1';

  btnAtender.Caption := ' Atender           ';
  pnlbtnAtender.Color := RGB(30, 176, 168);
  btnAtender.Font.Color := clWhite;

  btnFinAntend.Caption := ' Finalizar           ' + #13 + 'atendimento  ';
  pnlFinAntend.Color := RGB(83, 174, 87);
  btnFinAntend.Font.Color := clWhite;

  btnCancelarAtend.Caption := ' Cancelar          ' + #13 + 'atendimento    ';
  pnlCancelarAtend.Color := RGB(223, 68, 68);
  btnCancelarAtend.Font.Color := clWhite;

  btnAltStatus.Caption := ' Alterar status   ';
  pnlAltStatus.Color := RGB(146, 100, 183);
  btnAltStatus.Font.Color := clWhite;

  btnAtualizarLista.Caption := ' Atualizar           ' + #13 + 'lista                 ';
  Panel12.Color := RGB(0, 149, 213);
  btnAtualizarLista.Font.Color := clWhite;

  btnAplicarContraste.Caption := ' Aplicar                ' + #13 + 'contraste            ';
  Panel13.Color := RGB(0, 149, 213);
  btnAplicarContraste.Font.Color := clWhite;

  btnAlterarContraste.Caption := ' Aterar                ' + #13 + 'contraste            ';
  Panel14.Color := RGB(0, 149, 213);
  btnAlterarContraste.Font.Color := clWhite;

  btnIncluirMateriais.Caption := ' Incluir                ' + #13 + 'materiais            ';
  Panel15.Color := RGB(0, 149, 213);
  btnIncluirMateriais.Font.Color := clWhite;

  btnHistoricoPaciente.Caption := ' Hist?rico                ' + #13 + 'do paciente            ';
  Panel16.Color := RGB(0, 149, 213);
  btnHistoricoPaciente.Font.Color := clWhite;

  btnhistoricodeLaudos.Caption := ' Hist?rico              ' + #13 + 'de laudos            ';
  Panel17.Color := RGB(0, 149, 213);
  btnhistoricodeLaudos.Font.Color := clWhite;

  btnImprimirHist.Caption := ' Imprimir hist.           ' + #13 + 'do paciente            ';
  Panel18.Color := RGB(0, 149, 213);
  btnImprimirHist.Font.Color := clWhite;

  btncancelarFinalizacao.Caption := ' Cancelar           ' + #13 + 'finaliza??o            ';
  Panel20.Color := RGB(0, 149, 213);
  btncancelarFinalizacao.Font.Color := clWhite;

  btnEscaneamento.Caption := ' Escaneamento';
  Panel21.Color := RGB(0, 149, 213);
  btnEscaneamento.Font.Color := clWhite;

  btnanexos.Caption := ' Anexos               ';
  Panel22.Color := RGB(0, 149, 213);
  btnanexos.Font.Color := clWhite;

  btnReceitas.Caption := ' Receitas            ';
  Panel23.Color := RGB(0, 149, 213);
  btnReceitas.Font.Color := clWhite;

  btnDose.Caption := ' Dose            ';
  Panel24.Color := RGB(0, 149, 213);
  btnDose.Font.Color := clWhite;

  btnVisualizarfichas.Caption := ' Visualizar           ' + #13 + 'fichas            ';
  Panel25.Color := RGB(0, 149, 213);
  btnVisualizarfichas.Font.Color := clWhite;

  btnSair.Caption := ' Sair          ';
  Panel26.Color := RGB(0, 149, 213);
  btnSair.Font.Color := clWhite;

  pnlAzul.Color := RGB(0, 149, 213);
  pnlVerde.Color := RGB(70, 181, 147);
  pnlLimao.Color := RGB(159, 181, 70);
  pnlLilas.Color := RGB(181, 70, 176);
  pnlVermelho.Color := RGB(240, 93, 93);
  pnlAmarelo.Color := RGB(255, 247, 0);

end;

procedure TForm1.CarregaRel;
begin
  Conexao    := TConexao.Create;
  DataSource := TDataSource.Create(nil);
  Q          := TFDQuery.Create(nil);

    Conexao.DataBase := 'D:\Mailson\Documents\Projetos\Delphi2\Banco\BANCO.FDB';
    Conexao.UserName := 'SYSDBA';
    Conexao.Password := 'masterkey';
    Conexao.Server   := '192.168.100.6/3050';

    Q.Connection := Conexao.Conectar;

    Q.Close;
    Q.SQL.Clear;
    Q.SQL.Add('SELECT * FROM CLIENTE');
    Q.Open;

    DataSource.DataSet := Q;

    cxGrid1DBTableView1.DataController.DataSource :=  nil;
    cxGrid1DBTableView1.ClearItems;
    cxGrid1DBTableView1.DataController.DataSource := DataSource;
    cxGrid1DBTableView1.DataController.CreateAllItems(True);

    cxGrid1DBTableView1.Columns[0]. Width := 50;
    cxGrid1DBTableView1.Columns[0]. Width := 80;
    cxGrid1DBTableView1.Columns[0]. Width := 65;
    cxGrid1DBTableView1.Columns[0]. Width := 65;
    cxGrid1DBTableView1.Columns[0]. Width := 65;


//    FControle.sqqGeral.Close;
//    FControle.sqqGeral.SQL.Clear;
//    FControle.sqqGeral.SQL.Add('SELECT TOP(1)* FROM CLIENTE');
////    FControle.sqqGeral.ParamByName('vCLI_ID').AsString := Self.Codigo;
  try
//    FControle.sqqGeral.ExecSQL;
////
////    chkPacientesAtendidos.Caption := FControle.sqqGeral.ParamByName('NOME').AsString;
//
//    DataSource.DataSet := FControle.sqqGeral;
//
//    cxGrid1DBTableView1.DataController.DataSource :=  nil;
//    cxGrid1DBTableView1.ClearItems;
//    cxGrid1DBTableView1.DataController.DataSource := DataSource;
//    cxGrid1DBTableView1.DataController.CreateAllItems(True);
//
//    cxGrid1DBTableView1.Columns[0]. Width := 50;
//    cxGrid1DBTableView1.Columns[0]. Width := 80;
//    cxGrid1DBTableView1.Columns[0]. Width := 65;
//    cxGrid1DBTableView1.Columns[0]. Width := 65;
//    cxGrid1DBTableView1.Columns[0]. Width := 65;


  except

  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

  Fcontrole := TConecta.Create;
  CarregaRel;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
    Conexao.Destroy;
    DataSource.Destroy;
    Q.Destroy;
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
  case Key of
    VK_ESCAPE:
      btnSair.Click;
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  resetForm;
end;

procedure TForm1.Panel12Resize(Sender: TObject);
begin
  TPanel(Sender).Width := Trunc(Panel11.Width / 7) - 6;
end;

procedure TForm1.Panel5Resize(Sender: TObject);
begin
  TPanel(Sender).Width := Trunc(Panel3.Width / 6);
end;

procedure TForm1.resetForm;
begin
//  dm_dados.qryMetlab.Active := not dm_dados.qryMetlab.Active;

  CaptionColors;
  ArredondarComp;


end;

procedure TForm1.ArredondarComp;
begin
  ArredondarComponente(pnlAzul, 50);
  ArredondarComponente(pnlVerde, 50);
  ArredondarComponente(pnlLimao, 50);
  ArredondarComponente(pnlLilas, 50);
  ArredondarComponente(pnlVermelho, 50);
  ArredondarComponente(pnlAmarelo, 50);
end;

procedure TForm1.ArredondarComponente(Componente: TWinControl; const Radius: SmallInt);
var
  R: TRect;
  Rgn: HRGN;
begin
  with Componente do
  begin
    R := ClientRect;
    Rgn := CreateRoundRectRgn(R.Left, R.Top, R.Right, R.Bottom, Radius, Radius);
    Perform(EM_GETRECT, 0, lParam(@R));
    InflateRect(R, -5, -5);
    Perform(EM_SETRECTNP, 0, lParam(@R));
    SetWindowRgn(Handle, Rgn, True);
    Invalidate;
  end;
end;

procedure TForm1.btnAtualizarListaClick(Sender: TObject);
begin
  CarregaRel;
end;

procedure TForm1.btnSairClick(Sender: TObject);
begin
  if messagedlg('Deseja sair do sistema?', mtconfirmation, [mbyes, mbno], 0) = mryes then
  begin
    Self.Close;
  end;
end;

end.

