object Form1: TForm1
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'Form1'
  ClientHeight = 522
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 900
    Height = 25
    Align = alTop
    Alignment = taLeftJustify
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object pnlTopo: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 28
    Width = 894
    Height = 145
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    DesignSize = (
      894
      145)
    object pnlbtnAtender: TPanel
      AlignWithMargins = True
      Left = 769
      Top = 4
      Width = 121
      Height = 32
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      object btnAtender: TSpeedButton
        Left = 1
        Top = 1
        Width = 119
        Height = 30
        Align = alClient
        Caption = 'Atender         '
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          76060000424D7606000000000000360000002800000014000000140000000100
          2000000000004006000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000060606060AFAFAFAFD4D4D4D4FFFF
          FFFFFFFFFFFFDFDFDFDFA4A4A4A4626262620606060600000000000000000000
          000000000000000000000000000000000000000000000000000060606060DFDF
          DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFEAEAEAEA5A5A5A5A00000000000000000000000000000000000000000000
          00000000000085858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC3C3C3C36E6E6E6EFFFFFFFFFFFFFFFF929292920000
          00000000000000000000000000000000000098989898FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCF808080800F0F
          0F0FBFBFBFBFEFEFEFEFFFFFFFFF878787870000000000000000000000006363
          6363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF40404040000000000000000000000000BDBDBDBDFFFFFFFFFFFF
          FFFF60606060000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A0A01F1F
          1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5858585800000000000000000000
          000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDFDFDFDFAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFF8686
          868600000000000000000000000000000000000000008F8F8F8FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9FA2A2A2A2FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF80808080000000000000000000000000000000000000
          0000000000000000000053535353E0E0E0E0FFFFFFFFF2F2F2F26C6C6C6C0000
          00000000000061616161F2F2F2F2FFFFFFFFDFDFDFDF60606060000000000000
          0000000000000000000000000000000000000000000000000000000000000B0B
          0B0B464646462C2C2C2C000000000000000000000000000000002F2F2F2F5F5F
          5F5F000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000141414148B8B8B8BC3C3
          C3C3CCCCCCCC8080808010101010000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000010101010DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2020
          2020000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000086868686FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF
          CFCF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000E0E0E0E0FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E00000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000E0E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
          E0E0000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000DADADADAFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00009F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696
          9696000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000020202020DFDFDFDFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEBEBEBEB202020200000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000020202020BFBFBFBFEFEFEFEFF6F6F6F6AEAEAEAE202020200000
          0000000000000000000000000000000000000000000000000000}
        Layout = blGlyphRight
        ParentFont = False
        ExplicitTop = 0
        ExplicitHeight = 31
      end
    end
    object pnlDados: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 759
      Height = 137
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      DesignSize = (
        759
        137)
      object lbldata: TLabel
        Left = 12
        Top = 12
        Width = 27
        Height = 13
        Caption = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 158
        Top = 12
        Width = 68
        Height = 13
        Caption = 'Ordenar por'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 468
        Top = 12
        Width = 49
        Height = 13
        Caption = 'Empresa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 12
        Top = 62
        Width = 47
        Height = 13
        Caption = 'AGENDAS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 468
        Top = 62
        Width = 72
        Height = 13
        Caption = 'PROCED'#202'NTES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object txtDate: TDateTimePicker
        Left = 12
        Top = 28
        Width = 137
        Height = 21
        Anchors = [akLeft, akTop, akBottom]
        Date = 44356.902924479170000000
        Time = 44356.902924479170000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Panel1: TPanel
        Left = 14
        Top = 79
        Width = 90
        Height = 44
        Anchors = [akLeft, akTop, akRight, akBottom]
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 1
        object rbAgendaUnica: TRadioButton
          Left = 0
          Top = 2
          Width = 58
          Height = 21
          Caption = ' '#218'nica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object rbAgendaSelecao: TRadioButton
          Left = 0
          Top = 23
          Width = 58
          Height = 21
          Caption = ' Sele'#231#227'o'
          TabOrder = 1
        end
      end
      object cbbAgendaUnica: TComboBox
        Left = 81
        Top = 79
        Width = 381
        Height = 21
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Items.Strings = (
          'Raio-X')
      end
      object cbbAgendaSelecao: TComboBox
        Left = 81
        Top = 103
        Width = 381
        Height = 21
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Items.Strings = (
          'Selecionar')
      end
      object cbbProcedUnica: TComboBox
        Left = 532
        Top = 79
        Width = 219
        Height = 21
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        Items.Strings = (
          'Raio-X')
      end
      object cbbProcedSelecao: TComboBox
        Left = 532
        Top = 103
        Width = 219
        Height = 21
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        Items.Strings = (
          'Selecionar')
      end
      object cbbOrdenar: TComboBox
        Left = 158
        Top = 28
        Width = 304
        Height = 21
        Anchors = [akLeft, akTop, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        Items.Strings = (
          'Hora do Exame')
      end
      object cbbEmpresa: TComboBox
        Left = 468
        Top = 28
        Width = 283
        Height = 21
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Items.Strings = (
          'Medlab Sistemas')
      end
      object Panel2: TPanel
        Left = 468
        Top = 79
        Width = 58
        Height = 44
        Anchors = [akLeft, akTop, akBottom]
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 8
        object RadioButton1: TRadioButton
          Left = 3
          Top = 2
          Width = 58
          Height = 21
          Caption = ' '#218'nica'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object RadioButton2: TRadioButton
          Left = 3
          Top = 23
          Width = 58
          Height = 21
          Caption = ' Sele'#231#227'o'
          TabOrder = 1
        end
      end
    end
    object pnlFinAntend: TPanel
      AlignWithMargins = True
      Left = 769
      Top = 39
      Width = 121
      Height = 32
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Color = clSilver
      ParentBackground = False
      TabOrder = 2
      object btnFinAntend: TSpeedButton
        Left = 1
        Top = 1
        Width = 119
        Height = 30
        Align = alClient
        Caption = 'Finalizar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          46050000424D4605000000000000360000002800000012000000120000000100
          200000000000100500000000000000000000000000000000000080808080FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F18080
          8080F1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F2F2FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0A0A
          0A0AA2A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
          7F7F0000000000000000000000009F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7F7F7F7F0000000047474747D3D3D3D32020202002020202A2A2A2A2FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF7F7F7F7F0000000047474747F3F3F3F3FFFFFFFFDFDFDFDF2020
          202000000000A2A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEFEFEFEF2020202047474747FEFEFEFEFFFFFFFFFFFF
          FFFFFFFFFFFFDFDFDFDF2020202002020202A2A2A2A2FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFFBFBFBFBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2020202000000000A2A2
          A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
          DFDF2020202000000000A2A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDFDFDFDF2020202000000000EFEFEFEFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFAFAFAFAFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1
          F1F17F7F7F7FF1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF7F7F7F7F}
        Layout = blGlyphRight
        ParentFont = False
        ExplicitLeft = 2
        ExplicitTop = 2
        ExplicitHeight = 33
      end
    end
    object pnlCancelarAtend: TPanel
      AlignWithMargins = True
      Left = 769
      Top = 74
      Width = 121
      Height = 32
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Color = clSilver
      ParentBackground = False
      TabOrder = 3
      object btnCancelarAtend: TSpeedButton
        Left = 1
        Top = 1
        Width = 119
        Height = 30
        Align = alClient
        Caption = 'Cancelar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          46050000424D4605000000000000360000002800000012000000120000000100
          200000000000100500000000000000000000000000000000000050505050DFDF
          DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE4D4D
          4D4DEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFCFCFCFCF000000007D7D7D7DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF7C7C7C7C00000000CFCFCFCFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080000000007F7F7F7FFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0000000080808080FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
          8080000000007F7F7F7FFFFFFFFFFFFFFFFF7F7F7F7F0000000080808080FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF80808080000000007F7F7F7F7F7F7F7F000000008080
          8080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080000000000000
          000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
          7F7F00000000000000007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF7F7F7F7F00000000808080807E7E7E7E000000007F7F7F7FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF7F7F7F7F0000000080808080FFFFFFFFFFFFFFFF808080800000
          00007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF7F7F7F7F000000007F7F7F7FFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF80808080000000007F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF000000007C7C7C7CFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D7D7D7D00000000CFCFCFCFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF
          CFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
          EFEF50505050EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFDFDFDFDF4D4D4D4D}
        Layout = blGlyphRight
        ParentFont = False
        ExplicitTop = 0
        ExplicitHeight = 31
      end
    end
    object pnlAltStatus: TPanel
      AlignWithMargins = True
      Left = 769
      Top = 108
      Width = 121
      Height = 32
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Color = clSilver
      ParentBackground = False
      TabOrder = 4
      object btnAltStatus: TSpeedButton
        Left = 1
        Top = 1
        Width = 119
        Height = 30
        Align = alClient
        Caption = 'Alterar status'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          46050000424D4605000000000000360000002800000012000000120000000100
          2000000000001005000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000060606060A0A0A0A01010
          1010000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000008080
          8080FFFFFFFFD6D6D6D62020202000000000828282829F9F9F9F9F9F9F9F9F9F
          9F9F9F9F9F9F8080808000000000000000000000000000000000101010108989
          89899F9F9F9FCFCFCFCFFFFFFFFFFFFFFFFFE0E0E0E030303030FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000000000000000
          000090909090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
          E0E0929292929F9F9F9F9F9F9F9F9F9F9F9FBDBDBDBDFFFFFFFFFFFFFFFF2F2F
          2F2F0000000060606060FFFFFFFFFFFFFFFFAFAFAFAFCFCFCFCFFFFFFFFFFFFF
          FFFFDFDFDFDF2F2F2F2F0000000000000000000000000000000000000000DFDF
          DFDFFFFFFFFF7171717120202020EFEFEFEFFFFFFFFFBFBFBFBF000000008080
          8080FFFFFFFFDFDFDFDF20202020000000000000000000000000000000000000
          00000000000020202020AFAFAFAF0D0D0D0DCFCFCFCFFFFFFFFFDFDFDFDF1A1A
          1A1A00000000606060609F9F9F9F0F0F0F0F0000000000000000000000000000
          0000000000000000000000000000000000000101010190909090FFFFFFFFFFFF
          FFFF363636360000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000065656565FFFF
          FFFFFFFFFFFF7070707000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000002020
          2020EFEFEFEFFFFFFFFFBFBFBFBF10101010B5B5B5B520202020000000006060
          6060A0A0A0A01010101000000000000000000000000000000000000000000000
          00000A0A0A0AD1D1D1D1FFFFFFFFDFDFDFDF1313131380808080FFFFFFFFACAC
          ACAC0000000080808080FFFFFFFFD6D6D6D62020202000000000828282829F9F
          9F9F9F9F9F9F9F9F9F9FBFBFBFBFFFFFFFFFFFFFFFFF40404040000000006060
          6060FFFFFFFFFFFFFFFFAFAFAFAFCFCFCFCFFFFFFFFFFFFFFFFFE0E0E0E03030
          3030FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767676760000
          000000000000000000008D8D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFE0E0E0E0929292929F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7C7C
          7C7C00000000000000000000000000000000060606068C8C8C8C9F9F9F9FCFCF
          CFCFFFFFFFFFFFFFFFFFDFDFDFDF2F2F2F2F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000080808080FFFFFFFFDFDFDFDF2020202000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000606060609F9F9F9F0F0F0F0F000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000}
        Layout = blGlyphRight
        ParentFont = False
        ExplicitLeft = 2
        ExplicitTop = 3
      end
    end
  end
  object pnlPaciente: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 179
    Width = 894
    Height = 25
    Align = alTop
    Alignment = taLeftJustify
    TabOrder = 2
    object chkPacientesAtendidos: TCheckBox
      AlignWithMargins = True
      Left = 730
      Top = 4
      Width = 160
      Height = 17
      Align = alRight
      Caption = 'Mostrar pacientes atendidos'
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 397
    Width = 894
    Height = 27
    Align = alBottom
    Alignment = taLeftJustify
    TabOrder = 3
    object pnl1: TPanel
      AlignWithMargins = True
      Left = 186
      Top = 4
      Width = 213
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      OnResize = Panel5Resize
      object Label5: TLabel
        Left = 21
        Top = 1
        Width = 191
        Height = 17
        Align = alClient
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente em espera h'#225' 15 min'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitLeft = 22
        ExplicitTop = -4
        ExplicitWidth = 140
        ExplicitHeight = 15
      end
      object pnlVerde: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clGreen
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object Panel5: TPanel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 176
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 1
      OnResize = Panel5Resize
      object Label7: TLabel
        Left = 21
        Top = 1
        Width = 154
        Height = 17
        Align = alClient
        Anchors = [akLeft, akTop, akRight]
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente em espera'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitLeft = 22
        ExplicitTop = -4
        ExplicitWidth = 103
        ExplicitHeight = 15
      end
      object pnlAzul: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clAqua
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object Panel4: TPanel
      AlignWithMargins = True
      Left = 405
      Top = 4
      Width = 214
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 2
      OnResize = Panel5Resize
      object Label6: TLabel
        Left = 21
        Top = 1
        Width = 192
        Height = 17
        Align = alClient
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente em espera h'#225' 30 min'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitLeft = 24
        ExplicitTop = -4
        ExplicitWidth = 141
        ExplicitHeight = 15
      end
      object pnlLimao: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clLime
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object Panel7: TPanel
      AlignWithMargins = True
      Left = 827
      Top = 4
      Width = 165
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 3
      OnResize = Panel5Resize
      object Label8: TLabel
        Left = 21
        Top = 1
        Width = 143
        Height = 17
        Align = alClient
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente atendido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitLeft = 41
        ExplicitTop = -4
        ExplicitWidth = 125
        ExplicitHeight = 15
      end
      object pnlVermelho: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clRed
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object Panel8: TPanel
      AlignWithMargins = True
      Left = 625
      Top = 4
      Width = 196
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 4
      OnResize = Panel5Resize
      object Label9: TLabel
        Left = 21
        Top = 1
        Width = 174
        Height = 17
        Align = alClient
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente em atendimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitWidth = 124
        ExplicitHeight = 15
      end
      object pnlLilas: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clPurple
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
    object Panel10: TPanel
      AlignWithMargins = True
      Left = 998
      Top = 4
      Width = 214
      Height = 19
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 5
      OnResize = Panel5Resize
      object Label10: TLabel
        Left = 21
        Top = 1
        Width = 192
        Height = 17
        Align = alClient
        AutoSize = False
        BiDiMode = bdLeftToRight
        Caption = 'Paciente finalizado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        ExplicitLeft = 24
        ExplicitTop = -4
        ExplicitWidth = 141
        ExplicitHeight = 15
      end
      object pnlAmarelo: TPanel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 14
        Height = 11
        Align = alLeft
        Color = clYellow
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
      end
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 427
    Width = 900
    Height = 95
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 4
    DesignSize = (
      900
      95)
    object Panel9: TPanel
      AlignWithMargins = True
      Left = 11
      Top = 3
      Width = 121
      Height = 32
      Alignment = taRightJustify
      Anchors = [akTop, akRight]
      Color = clSilver
      ParentBackground = False
      TabOrder = 0
      object SpeedButton1: TSpeedButton
        Left = 1
        Top = 1
        Width = 119
        Height = 30
        Align = alClient
        Caption = 'Atender         '
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          76060000424D7606000000000000360000002800000014000000140000000100
          2000000000004006000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000060606060AFAFAFAFD4D4D4D4FFFF
          FFFFFFFFFFFFDFDFDFDFA4A4A4A4626262620606060600000000000000000000
          000000000000000000000000000000000000000000000000000060606060DFDF
          DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFEAEAEAEA5A5A5A5A00000000000000000000000000000000000000000000
          00000000000085858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC3C3C3C36E6E6E6EFFFFFFFFFFFFFFFF929292920000
          00000000000000000000000000000000000098989898FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCF808080800F0F
          0F0FBFBFBFBFEFEFEFEFFFFFFFFF878787870000000000000000000000006363
          6363FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFF40404040000000000000000000000000BDBDBDBDFFFFFFFFFFFF
          FFFF60606060000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0A0A01F1F
          1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5858585800000000000000000000
          000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFDFDFDFDFAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFF8686
          868600000000000000000000000000000000000000008F8F8F8FFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9FA2A2A2A2FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFF80808080000000000000000000000000000000000000
          0000000000000000000053535353E0E0E0E0FFFFFFFFF2F2F2F26C6C6C6C0000
          00000000000061616161F2F2F2F2FFFFFFFFDFDFDFDF60606060000000000000
          0000000000000000000000000000000000000000000000000000000000000B0B
          0B0B464646462C2C2C2C000000000000000000000000000000002F2F2F2F5F5F
          5F5F000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000141414148B8B8B8BC3C3
          C3C3CCCCCCCC8080808010101010000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000010101010DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2020
          2020000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000086868686FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCF
          CFCF000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000E0E0E0E0FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0E0E00000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000E0E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0E0
          E0E0000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000DADADADAFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00009F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9696
          9696000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000020202020DFDFDFDFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFEBEBEBEB202020200000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000020202020BFBFBFBFEFEFEFEFF6F6F6F6AEAEAEAE202020200000
          0000000000000000000000000000000000000000000000000000}
        Layout = blGlyphRight
        ParentFont = False
        ExplicitLeft = -47
      end
    end
    object Panel11: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 894
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      object Panel12: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        OnResize = Panel12Resize
        object btnAtualizarLista: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'btnAtualizarLista'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000202020207070
            7070BFBFBFBFF1F1F1F1FFFFFFFFFFFFFFFFEFEFEFEFBFBFBFBF767676761616
            1616000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000020202020A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFDFDFDFD97979797101010100000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000003030
            3030DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8E8353535350000
            0000000000000000000000000000000000000000000000000000000000000000
            000030303030EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE3E3E3E3E7E7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFEFEFEFEF3333333300000000000000000000000000000000000000000000
            00000000000020202020EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B1
            B1B142424242000000000000000000000000101010106C6C6C6CD4D4D4D4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4E42020202000000000000000000000
            0000000000000000000000000000BBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFF9F9
            F9F9707070700000000000000000000000000000000000000000000000000000
            00000C0C0C0C8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000
            00000000000000000000000000000000000040404040FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF5B5B5B5B00000000000000000000000000000000000000000000
            00000000000000000000000000000000000088888888FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF323232320000000000000000000000000000000099999999FFFF
            FFFFFFFFFFFFFFFFFFFF99999999000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000DFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000000000000000000000000000
            0000EAEAEAEAFFFFFFFFFFFFFFFFFFFFFFFF2F2F2F2F00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF000000000000
            0000000000001C1C1C1CFFFFFFFFFFFFFFFFFFFFFFFFD4D4D4D4000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF12121212000000000000000034343434FFFFFFFFFFFFFFFFFFFFFFFFB7B7
            B7B7000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000ECECECECFFFF
            FFFFFFFFFFFFFFFFFFFF3C3C3C3C000000000000000020202020808080808080
            8080808080805050505000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000E3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFF3838383800000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000010101010FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000059595959FFFFFFFFFFFFFFFFFFFFFFFFEEEE
            EEEE000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005D5D5D5D2020
            20200000000000000000000000000000000000000000BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFFAEAEAEAE00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000007A7A
            7A7AFFFFFFFF606060600000000000000000000000000000000073737373FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF404040400000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00007A7A7A7AFFFFFFFFFFFFFFFF606060600000000000000000000000007373
            7373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000007A7A7A7AFFFFFFFFFFFFFFFFFFFFFFFF60606060000000003030
            3030A2A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFB232323230000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000007A7A7A7AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
            DFDFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6161
            6161000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000079797979FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2
            F2F25C5C5C5C0000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000C3C3C3C3FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFBFBFBFBF2020202000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000001111
            1111D0D0D0D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5
            E5E59F9F9F9F4242424200000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000011111111D0D0D0D0FFFFFFFFFFFFFFFFFFFFFFFF6F6F
            6F6F0B0B0B0B0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000011111111D0D0D0D0FFFF
            FFFFFFFFFFFF6060606000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000010101010D0D0D0D0FFFFFFFF606060600000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000011111111D0D0D0D055555555000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          OnClick = btnAtualizarListaClick
          ExplicitLeft = 33
          ExplicitTop = 0
          ExplicitWidth = 119
          ExplicitHeight = 30
        end
      end
      object Panel13: TPanel
        AlignWithMargins = True
        Left = 124
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        OnResize = Panel12Resize
        object btnAplicarContraste: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'btnAplicarContraste'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000161616166060
            6060BFBFBFBFE6E6E6E6FFFFFFFFFFFFFFFFE1E1E1E1A9A9A9A94D4D4D4D0505
            0505000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000007575
            7575DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDDDDDDDD45454545000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000001010
            1010ADADADADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000B6B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1A1A1A16464
            646460606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF808080800000000000000000000000000000000000000000000000000000
            0000000000000000000070707070FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2020
            2020000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF383838380000000000000000000000000000
            000000000000000000000000000010101010EFEFEFEFFFFFFFFFFFFFFFFFD2D2
            D2D21010101000000000000000000000000020202020FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCF000000000000
            0000000000000000000000000000000000000000000070707070FFFFFFFFFFFF
            FFFFFCFCFCFC212121210000000000000000000000000000000020202020FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF38383838000000000000000000000000000000000000000000000000A9A9
            A9A9FFFFFFFFFFFFFFFFB6B6B6B6000000000000000000000000000000000000
            000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF78787878000000000000000000000000000000000000
            000000000000CFCFCFCFFFFFFFFFFFFFFFFF7575757500000000000000000000
            0000000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A9A9A9A00000000000000000000
            0000000000000000000000000000D7D7D7D7FFFFFFFFFFFFFFFF6B6B6B6B0000
            00000000000000000000000000000000000020202020FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000
            00000000000000000000000000000000000000000000BFBFBFBFFFFFFFFFFFFF
            FFFF87878787000000000000000000000000000000000000000020202020FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF909090900000000000000000000000000000000000000000000000009A9A
            9A9AFFFFFFFFFFFFFFFFC0C0C0C0000000000000000000000000000000000000
            000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6B6B6B6B000000000000000000000000000000000000
            0000000000005A5A5A5AFFFFFFFFFFFFFFFFFFFFFFFF20202020000000000000
            0000000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C1C1C1C00000000000000000000
            000000000000000000000000000003030303F0F0F0F0FFFFFFFFFFFFFFFF9F9F
            9F9F0000000000000000000000000000000020202020FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF000000000000
            00000000000000000000000000000000000000000000000000009E9E9E9EFFFF
            FFFFFFFFFFFFFFFFFFFF2020202000000000000000000000000020202020FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5A5A
            5A5A000000000000000000000000000000000000000000000000000000000000
            000020202020FFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F00000000000000000000
            000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE2E2E2E20404040400000000000000000000000000000000000000000000
            00000000000000000000000000009C9C9C9CFFFFFFFFFFFFFFFFFFFFFFFF6060
            6060000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF56565656000000000000000000000000000000000000
            0000000000000000000000000000000000000000000020202020DFDFDFDFFFFF
            FFFFFFFFFFFFDFDFDFDF202020200000000020202020FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFBEBEBEBE0000000020202020FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F925252525000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF8080
            808020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF707070700000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000001D1D1D1DDFDFDFDFFFFF
            FFFFFFFFFFFFFFFFFFFF8F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEBE
            BEBE000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000020202020FEFEFEFEFFFFFFFFFFFFFFFFFAFAFAFAFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF1010101000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000005D5D5D5DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFEFEFEFEF2E2E2E2E000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF434343430000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000007F7F7F7FFFFFFFFFFFFFFFFF6D6D6D6D00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000008E8E8E8E6F6F6F6F000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel14: TPanel
        AlignWithMargins = True
        Left = 245
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 2
        OnResize = Panel12Resize
        object btnAlterarcontraste: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Alterarcontraste'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000002F2F2F2F8888
            8888BFBFBFBFEEEEEEEEFFFFFFFFFFFFFFFFEBEBEBEBC5C5C5C58A8A8A8A3A3A
            3A3A000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000049494949C4C4
            C4C4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBFBFBFBF404040400000000000000000000000000000
            00000000000000000000000000000000000000000000000000000E0E0E0E9090
            9090FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F
            9F9FB3B3B3B3EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191910909
            0909000000000000000000000000000000000000000000000000000000001717
            1717D3D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF000000000000000000000000404040409E9E9E9EFFFFFFFFFFFF
            FFFFFFFFFFFFCFCFCFCF17171717000000000000000000000000000000000000
            000009090909CFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
            00003E3E3E3EDEDEDEDEFFFFFFFFFFFFFFFFD3D3D3D30E0E0E0E000000000000
            0000000000000000000091919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000010101010CECECECEFFFFFFFFFFFFFFFF9090
            909000000000000000000000000040404040FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            000000000000000000000000000000000000000000000000000013131313DFDF
            DFDFFFFFFFFFFFFFFFFF474747470000000000000000BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
            00000000000020202020FFFFFFFFFFFFFFFFC5C5C5C50000000040404040FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
            0000000000000000000000000000000000009F9F9F9FFFFFFFFFFFFFFFFF2E2E
            2E2E8B8B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000000000000000000003A3A3A3AFFFF
            FFFFFFFFFFFF88888888C5C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000E3E3E3E3FFFFFFFFBFBFBFBFEBEBEBEBFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000BFBFBFBFFFFFFFFFEEEEEEEEFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
            00000000000000000000000000000000000000000000A1A1A1A1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            000000000000000000000000000000000000000000000000000000000000A0A0
            A0A0FFFFFFFFFFFFFFFFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000B3B3B3B3FFFFFFFFEBEBEBEBBFBFBFBFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000EFEFEFEFFFFFFFFFC4C4C4C489898989FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
            00000000000000000000000000000000000040404040FFFFFFFFFFFFFFFF8A8A
            8A8A3E3E3E3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            00000000000000000000000000000000000000000000000000009E9E9E9EFFFF
            FFFFFFFFFFFF3A3A3A3A00000000C6C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            0000000000000000000000000000000000000000000000000000000000003D3D
            3D3DFFFFFFFFFFFFFFFFBFBFBFBF00000000000000004A4A4A4AFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000
            000010101010DEDEDEDEFFFFFFFFFFFFFFFF4040404000000000000000000000
            00008F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000
            00000000000013131313CDCDCDCDFFFFFFFFFFFFFFFF90909090000000000000
            000000000000000000000D0D0D0DD3D3D3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
            0000000000000000000020202020DFDFDFDFFFFFFFFFFFFFFFFFCFCFCFCF0A0A
            0A0A000000000000000000000000000000000000000017171717CFCFCFCFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
            0000000000000000000039393939A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFD3D3
            D3D3171717170000000000000000000000000000000000000000000000000000
            00000A0A0A0A91919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFA1A1A1A1BFBFBFBFE3E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF8F8F8F8F0E0E0E0E00000000000000000000000000000000000000000000
            00000000000000000000000000000000000040404040BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC6C6C6C64848484800000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000404040408A8A8A8AC4C4C4C4EBEBEBEBFFFFFFFFFFFFFFFFEEEEEEEEBFBF
            BFBF888888883D3D3D3D00000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel15: TPanel
        AlignWithMargins = True
        Left = 366
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 3
        OnResize = Panel12Resize
        object btnIncluirMateriais: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'IncluirMateriais'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A0000000000000000000000000000000000007F7F7F7FFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDBDBDBDB2020202000000000000000000000000000000000000000000000
            0000FCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000000000000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080000000000000
            000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
            8080000000000000000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF
            DFDFDFDFDFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF1F1F1F1F0000000000000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000000000000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF1F1F1F1F0000000000000000A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80808080000000007070
            707080808080808080807C7C7C7C1F1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F0000000000000000A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
            808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF202020202020202020202020000000000000
            0000000000001010101020202020202020206F6F6F6FFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000000000000000
            000000000000000000000000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000000000000000000000000000000000000000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000DFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFEFEFEFEF9F9F9F9F9F9F9F9F9F9F9F9F1010101000000000000000006060
            60609F9F9F9F9F9F9F9FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
            808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F0000
            000000000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF1F1F1F1F0000000000000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6F6F6F6F6060606060606060BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000DFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080
            808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808000000000DFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5B5B5B5B00000000DFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F7D7D7D7D808080808080
            8080808080808080808080808080808080808080808080808080808080808080
            8080808080808080808080808080808080808080808080808080606060600000
            000000000000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000041414141FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF00000000000000000000000000000000000000000000000070707070DFDF
            DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF
            DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
            000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
            0000000000000000000080808080FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
            00000000000000000000000000000000000080808080FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFC
            FCFC00000000000000000000000000000000000000000000000020202020DBDB
            DBDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF7E7E7E7E}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel16: TPanel
        AlignWithMargins = True
        Left = 487
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 4
        OnResize = Panel12Resize
        object btnHistoricoPaciente: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Historico'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000004F4F4F4FBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
            BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD4040404000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000041414141C1C1C1C1F0F0F0F0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0F0C1C1C1C1505050500000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000C1C1
            C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0C0C00000
            0000000000000000000000000000000000000000000000000000000000000000
            00009F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F9F9F9F9FEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFE0E0E0E09F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F9F9F9F9F9F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E5E5E5E5
            E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5
            E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5
            E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5
            E5E5000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000009A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A
            9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A
            9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A
            9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDDDD
            DDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F000000000000
            0000000000005C5C5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F4040
            404040404040404040404040404040404040404040404040404041414141FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1C1C1C1C1C1C1C11F1F
            1F1F4F4F4F4FBEBEBEBE101010103F3F3F3FC1C1C1C1DEDEDEDEFFFFFFFFFFFF
            FFFFA0A0A0A03F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F
            3F3F3F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0101
            0101000000000000000060606060FFFFFFFF1F1F1F1F00000000000000005B5B
            5B5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF010101014F4F4F4FBDBDBDBDCECECECEFFFFFFFFCDCDCDCDBDBD
            BDBD151515155B5B5B5BFFFFFFFFFFFFFFFFA1A1A1A143434343434343434343
            43434343434343434343434343434343434344444444FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF0101010150505050DFDFDFDFEFEFEFEFFFFF
            FFFFDFDFDFDFDFDFDFDF222222225B5B5B5BFFFFFFFFFFFFFFFF909090902020
            202020202020202020202020202020202020202020202020202021212121FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01010101000000000000
            000060606060FFFFFFFF1F1F1F1F00000000000000005B5B5B5BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0A0
            A0A09F9F9F9F1010101050505050DFDFDFDF1F1F1F1F3C3C3C3C9F9F9F9FBFBF
            BFBFFFFFFFFFFFFFFFFFAFAFAFAF606060606060606060606060606060606060
            6060606060606060606060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F0000000000000000000000005C5C
            5C5CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9090909020202020202020202020
            20202020202020202020202020202020202021212121FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFAF9F9F9F9F9F9F
            9F9F9F9F9F9FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel17: TPanel
        AlignWithMargins = True
        Left = 608
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 5
        OnResize = Panel12Resize
        object btnhistoricodeLaudos: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'historicodeLaudos'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000000000000000000000000000000000000000000010101010000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF000000004040404050505050000000000000000000000000BFBF
            BFBF2121212100000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF000000000000
            000040404040FFFFFFFFA0A0A0A000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDF
            DFDF0000000000000000BFBFBFBFFFFFFFFFFFFFFFFF20202020FFFFFFFFFFFF
            FFFFFFFFFFFFAFAFAFAFBFBFBFBFFFFFFFFFAFAFAFAF9F9F9F9F9F9F9F9F9F9F
            9F9F9F9F9F9F9F9F9F9F9F9F9F9FAFAFAFAFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000A0A0A0A0DFDFDFDF0000000040404040FFFFFFFFFFFFFFFFFFFFFFFF9F9F
            9F9FFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1F60606060FFFFFFFF1F1F1F1F0000
            0000000000000000000000000000000000000000000040404040FFFFFFFFFFFF
            FFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFEFEFEFEFFFFF
            FFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFEFEF
            EFEFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAF
            AFAFBFBFBFBFFFFFFFFFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F9F9F9F9FAFAFAFAFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDF
            DFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF1F1F1F1F60606060FFFFFFFF1F1F1F1F00000000000000000000
            000000000000000000000000000040404040FFFFFFFFFFFFFFFFDFDFDFDF0000
            0000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFCFCFCFCFCFFFFFFFFFCFCFCFCFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFFFFFFFFFFFFF
            FFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFDFDFDFDFFFFF
            FFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCF
            CFCFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F
            1F1F60606060FFFFFFFF1F1F1F1F000000000000000000000000000000000000
            00000000000040404040FFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDF
            DFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFCFCFCFCFCFCFCFCFFFFFFFFFCFCFCFCFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFCFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
            DFDFBFBFBFBFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF9F9F9F9F00000000BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF505050503030303000000000303030306F6F6F6FFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDF
            DFDF000000002020202040404040404040404040404040404040FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060606020202020000000003030
            303070707070FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000A0A0A0A0DFDFDFDF00000000303030304040404040404040404040404040
            4040FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F
            9F9F00000000BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFDF9F9F9F9FEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDFDFDF00000000A0A0
            A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF
            DFDFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF00000000A0A0A0A0DFDF
            DFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9F9F9F9F000000000000000000000000000000000000
            00000000000000000000BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF0000
            0000A0A0A0A0DFDFDFDF00000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F00000000909090909F9F
            9F9F9F9F9F9F9F9F9F9F7F7F7F7F00000000BFBFBFBFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF0000000040404040505050500000000040404040606060606060
            60606060606060606060DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF909090900000
            0000DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF00000000AFAFAFAFDFDF
            DFDFDFDFDFDFDFDFDFDFBFBFBFBF000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000D9D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFBABABABA0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000AAAAAAAAFFFFFFFFFFFFFFFFFFFF
            FFFF828282820000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000020202020BFBF
            BFBFFFFFFFFFABABABAB10101010000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel18: TPanel
        AlignWithMargins = True
        Left = 729
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 6
        OnResize = Panel12Resize
        object btnImprimirHist: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'ImprimirHist'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            000015151515D1D1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF20202020000000000000
            0000000000000000000090909090CDCDCDCD3838383830303030303030303030
            3030303030303030303030303030303030303030303030303030303030303030
            3030303030303030303030303030303030303030303032323232DFDFDFDF9090
            90900000000000000000000000000000000091919191A5A5A5A5000000000000
            000000000000808080809F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F
            9F9F111111110000000000000000000000000000000000000000000000000000
            0000BFBFBFBF909090900000000000000000000000000000000030303030FFFF
            FFFF202020200000000000000000606060608080808080808080808080808080
            8080808080808080808010101010000000000000000000000000000000000000
            0000000000002F2F2F2FFFFFFFFF313131310000000000000000000000002020
            202040404040CDCDCDCD99999999000000000000000000000000202020204040
            4040404040404040404040404040404040404040404040404040404040401111
            111100000000000000000000000091919191DEDEDEDE40404040111111110000
            000070707070FFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF1B1B1B1B000000000000
            00009B9B9B9BDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF
            DFDFDFDFDFDF8D8D8D8D000000000000000010101010EFEFEFEFFFFFFFFFFFFF
            FFFFFCFCFCFC54545454EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A4A
            4A4A000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000050505050FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFA3A3
            A3A3202020200000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000020202020AFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFEFEFEFEFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFF8F8F8F8FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
            DFDFA4A4A4A4F9F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF505050500000000079797979FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF8080808002020202A9A9A9A9FFFFFFFFFFFF
            FFFFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFEFEFEFEF7D7D7D7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF70707070000000003D3D3D3D60606060AFAF
            AFAFFFFFFFFFEFEFEFEF60606060606060606060606060606060606060606060
            6060606060606060606060606060606060606060606060606060606060606060
            6060F7F7F7F7FFFFFFFFA7A7A7A7606060602020202000000000000000000000
            00000000000080808080FFFFFFFFDFDFDFDF0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000EFEFEFEFFFFFFFFF7070707000000000000000000000
            000000000000000000000000000080808080FFFFFFFFDFDFDFDF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000EFEFEFEFFFFFFFFF707070700000
            0000000000000000000000000000000000000000000080808080FFFFFFFFDFDF
            DFDF000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000EFEFEFEFFFFF
            FFFF707070700000000000000000000000000000000000000000000000006969
            6969FFFFFFFFDFDFDFDF00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000EFEFEFEFFFFFFFFF5E5E5E5E000000000000000000000000000000000000
            000000000000000000004B4B4B4BDFDFDFDF0000000000000000000000000000
            000000000000000000000000000000000000000000000A0A0A0A8F8F8F8FE6E6
            E6E6EFEFEFEFEFEFEFEFFFFFFFFF484848480000000000000000000000000000
            00000000000000000000000000000000000040404040DFDFDFDF000000000000
            0000000000000000000000000000000000000000000000000000000000007D7D
            7D7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F00000000000000000000
            000000000000000000000000000000000000000000000000000040404040DFDF
            DFDF000000000000000000000000000000000000000000000000000000000000
            000000000000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000040404040E2E2E2E200000000000000000000000000000000000000000000
            0000000000000000000000000000A0A0A0A0FFFFFFFFFFFFFFFF9F9F9F9F0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000020202020FFFFFFFF8D8D8D8D40404040404040404040
            40404040404040404040404040404040404040404040AFAFAFAFFFFFFFFF9F9F
            9F9F000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000069696969ECECECECFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF979797970000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
    end
    object Panel19: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 49
      Width = 894
      Height = 40
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      object Panel20: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        OnResize = Panel12Resize
        object btncancelarFinalizacao: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'btncancelarFinalizacao'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000044444444A0A0
            A0A0D1D1D1D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E4E4A7A7A7A74E4E
            4E4E0D0D0D0D0000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000005F5F5F5FDFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFEFEFEFEF757575750000000000000000000000000000
            0000000000000000000000000000000000000000000000000000111111119898
            9898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDCD2020
            2020000000000000000000000000000000000000000000000000000000002020
            2020DDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFA8A8
            A8A880808080808080809C9C9C9CC5C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE1E1E1E125252525000000000000000000000000000000000000
            000010101010D4D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F3A3A
            3A3A000000000000000000000000000000000000000000000000131313138686
            8686FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF20202020000000000000
            000000000000000000009E9E9E9EFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF6363
            6363000000000000000000000000000000000000000000000000000000000000
            00000000000020202020E8E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
            DFDF00000000000000000000000040404040FFFFFFFFFFFFFFFFFFFFFFFFF0F0
            F0F0303030300000000000000000000000000000000000000000000000000000
            000000000000000000001F1F1F1FDEDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF7D7D7D7D0000000000000000BFBFBFBFFFFFFFFFFFFF
            FFFFFFFFFFFF6E6E6E6E00000000000000000000000000000000000000000000
            000000000000000000000000000020202020DFDFDFDFFFFFFFFFFFFFFFFFFFFF
            FFFFE3E3E3E3F9F9F9F9FFFFFFFFFFFFFFFFE5E5E5E51F1F1F1F3F3F3F3FFFFF
            FFFFFFFFFFFFFFFFFFFFBFBFBFBF000000000000000000000000000000000000
            0000000000000000000000000000000000001F1F1F1FDEDEDEDEFFFFFFFFFFFF
            FFFFFFFFFFFFEEEEEEEE2F2F2F2F8E8E8E8EFFFFFFFFFFFFFFFFFFFFFFFF6060
            606080808080FFFFFFFFFFFFFFFFFFFFFFFF4040404000000000000000000000
            0000000000000000000000000000000000000000000020202020DFDFDFDFFFFF
            FFFFFFFFFFFFFFFFFFFFE3E3E3E32F2F2F2F0000000020202020FDFDFDFDFFFF
            FFFFFFFFFFFFBFBFBFBFC4C4C4C4FFFFFFFFFFFFFFFFEFEFEFEF000000000000
            00000000000000000000000000000000000000000000000000001F1F1F1FDEDE
            DEDEFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F2F2F00000000000000000000
            0000B6B6B6B6FFFFFFFFFFFFFFFFF8F8F8F8EBEBEBEBFFFFFFFFFFFFFFFFAEAE
            AEAE000000000000000000000000000000000000000000000000000000002020
            2020DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F2F2F000000000000
            0000000000000000000083838383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF9F9F9F9F00000000000000000000000000000000000000000000
            00001F1F1F1FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE242424240000
            00000000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F9F0000000000000000000000000000
            00000000000020202020DEDEDEDEFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F
            2F2F00000000000000000000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFEEEEEEEEFFFFFFFFFFFFFFFFB7B7B7B7000000000000
            000000000000000000001F1F1F1FDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFEEEE
            EEEE242424240000000000000000000000000000000000000000000000000000
            000088888888FFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFFEBEB
            EBEB00000000000000000000000020202020DEDEDEDEFFFFFFFFFFFFFFFFFFFF
            FFFFEEEEEEEE2F2F2F2F00000000000000000000000000000000000000000000
            00000000000000000000BFBFBFBFFFFFFFFFFFFFFFFFF1F1F1F185858585FFFF
            FFFFFFFFFFFFFFFFFFFF40404040000000001F1F1F1FDFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFEEEEEEEE24242424000000000000000000000000000000000000
            000000000000000000000000000010101010F2F2F2F2FFFFFFFFFFFFFFFFBFBF
            BFBF30303030FFFFFFFFFFFFFFFFFFFFFFFFAEAEAEAE20202020DEDEDEDEFFFF
            FFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F2F2F0000000000000000000000000000
            0000000000000000000000000000000000000000000080808080FFFFFFFFFFFF
            FFFFFFFFFFFF7070707000000000CDCDCDCDFFFFFFFFFFFFFFFFFFFFFFFFEFEF
            EFEFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F2F2F00000000000000000000
            000000000000000000000000000000000000000000000000000026262626F8F8
            F8F8FFFFFFFFFFFFFFFFEFEFEFEF101010100000000044444444FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEEEEEE2F2F2F2F000000000000
            0000000000000000000000000000000000000000000000000000000000002020
            2020DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F00000000000000000000
            000092929292FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEF2F2F2F2F0000
            0000000000000000000000000000000000000000000000000000000000000000
            000020202020DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D1D10D0D0D0D0000
            000000000000000000000A0A0A0ADDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFBABABABA4040404000000000000000000000000000000000000000000000
            000020202020A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2E2E2E22222
            222200000000000000000000000000000000000000001F1F1F1FD8D8D8D8FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6E6E69F9F9F9F828282828080
            808099999999C7C7C7C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF
            DFDF242424240000000000000000000000000000000000000000000000000000
            000010101010ACACACACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDBDBDBDB2020202000000000000000000000000000000000000000000000
            00000000000000000000000000000000000044444444D1D1D1D1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFDFDFDFDF6464646400000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00004040404090909090D8D8D8D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCDC
            DCDCA8A8A8A86060606001010101000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 33
          ExplicitTop = 0
          ExplicitWidth = 119
          ExplicitHeight = 30
        end
      end
      object Panel21: TPanel
        AlignWithMargins = True
        Left = 124
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        OnResize = Panel12Resize
        object btnEscaneamento: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Escaneamento'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000EFEFEFEFBFBF
            BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF28282828000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000AFAFAFAFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFEFEF
            EFEFDFDFDFDF0000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000A0A0A0A0DFDFDFDF000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000A0A0A0A0DFDFDFDF00000000000000000000
            0000000000000D0D0D0D40404040404040404040404040404040404040404040
            4040404040404040404040404040404040404040404040404040404040404040
            40401010101000000000000000000000000000000000A0A0A0A0DFDFDFDF0000
            000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF9696969600000000000000000000000000000000A0A0
            A0A0DFDFDFDF0000000000000000000000000000000040404040FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7070707000000000000000000000
            000000000000A0A0A0A0DFDFDFDF000000000000000000000000000000000000
            0000F5F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040400000
            0000000000000000000000000000A0A0A0A01010101000000000000000000000
            000000000000000000009E9E9E9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5
            C5C5000000000000000000000000000000000000000010101010000000000000
            00000000000000000000000000000000000020202020DFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF3B3B3B3B00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000002828
            2828E9E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF6B6B6B6B000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000020202020BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF313131310000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000393939397979
            79799F9F9F9F9F9F9F9F8F8F8F8F404040400000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000202020205A5A5A5A606060603E3E3E3E0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000084848484FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFBFBFBFBF10101010000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000075757575FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADAD00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000010101010F0F0
            F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D3D
            3D3D000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000033333333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF6B6B6B6B00000000000000000000000000000000000000000000
            0000000000000000000006060606000000000000000000000000000000000000
            000000000000000000003C3C3C3CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF656565650000000000000000000000000000
            000000000000000000000000000010101010D7D7D7D700000000000000000000
            00000000000000000000000000000000000000000000DFDFDFDFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF17171717000000000000
            00000000000000000000000000000000000000000000A0A0A0A0DFDFDFDF0000
            0000000000000000000000000000000000000000000000000000000000006060
            6060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF808080800000
            000000000000000000000000000000000000000000000000000000000000A0A0
            A0A0DFDFDFDF0000000000000000000000000000000000000000000000000000
            000000000000000000005C5C5C5CEFEFEFEFFFFFFFFFFFFFFFFFF3F3F3F37F7F
            7F7F000000000000000000000000000000000000000000000000000000000000
            000000000000A0A0A0A0DFDFDFDF000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000002A2A2A2A3E3E
            3E3E010101010000000000000000000000000000000000000000000000000000
            0000000000000000000000000000A0A0A0A0DFDFDFDF00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000A0A0A0A0DFDFDFDF0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000000000000A0A0
            A0A0FFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF1616
            1616000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
            BFBFBFBFBFBFDFDFDFDF}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel22: TPanel
        AlignWithMargins = True
        Left = 245
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 2
        OnResize = Panel12Resize
        object btnanexos: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Anexos'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            000020202020A5A5A5A5F6F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFABFBFBFBF43434343000000000000
            0000000000005F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF808080800000000029292929F1F1F1F1FFFFFFFF93939393202020200000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000001010
            10107F7F7F7FFAFAFAFAFFFFFFFF60606060A2A2A2A2FFFFFFFF909090900000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000006F6F6F6FFFFFFFFFDFDFDFDFEFEFEFEFFFFF
            FFFF1C1C1C1C00000000000000000000000024242424A0A0A0A0CFCFCFCFD7D7
            D7D7909090902020202000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000ECECECECFFFF
            FFFFFFFFFFFFFFFFFFFF00000000000000000000000076767676FFFFFFFFFFFF
            FFFFD4D4D4D4DFDFDFDFFFFFFFFFEFEFEFEF4242424200000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000000034343434F4F4
            F4F4DFDFDFDF2D2D2D2D606060607070707056565656EEEEEEEEF1F1F1F13535
            3535000000000000000000000000000000000000000000000000000000000000
            00000000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000
            000090909090FFFFFFFF42424242D4D4D4D4FFFFFFFFFFFFFFFFEFEFEFEF5353
            5353E2E2E2E2FDFDFDFD41414141000000000000000000000000000000000000
            000000000000000000000000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFF
            FFFF0000000000000000BFBFBFBFF4F4F4F449494949FFFFFFFF8F8F8F8F5050
            5050EFEFEFEFEFEFEFEF5F5F5F5FEEEEEEEEF1F1F1F135353535000000000000
            0000000000000000000000000000000000000000000000000000C3C3C3C3FFFF
            FFFFFFFFFFFFFFFFFFFF0000000000000000BFBFBFBFFFFFFFFF4B4B4B4BFFFF
            FFFF838383830000000030303030EFEFEFEFEFEFEFEF53535353E3E3E3E3FDFD
            FDFD414141410000000000000000000000000000000000000000000000000000
            0000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000000060606060FFFF
            FFFF71717171DFDFDFDFFFFFFFFF80808080000000002C2C2C2CEFEFEFEFEFEF
            EFEF53535353EEEEEEEEF1F1F1F1353535350000000000000000000000000000
            00000000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000
            00000F0F0F0FDFDFDFDFFFFFFFFF87878787DFDFDFDFFFFFFFFF808080800000
            000030303030EFEFEFEFEFEFEFEF53535353E2E2E2E2FDFDFDFD353535350000
            000000000000000000000000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFF
            FFFF00000000000000000000000020202020DFDFDFDFFFFFFFFF83838383DFDF
            DFDFFFFFFFFF80808080000000002C2C2C2CEFEFEFEFEFEFEFEF53535353EEEE
            EEEEF1F1F1F14242424200000000000000000000000000000000C3C3C3C3FFFF
            FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000020202020DFDF
            DFDFFFFFFFFF83838383DFDFDFDFFFFFFFFF808080800000000030303030EFEF
            EFEFEFEFEFEF5F5F5F5FE2E2E2E2FDFDFDFD3636363600000000000000000000
            0000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
            00000000000020202020DFDFDFDFFFFFFFFF83838383DFDFDFDFFFFFFFFF8080
            8080000000002C2C2C2CEFEFEFEFEFEFEFEF53535353EEEEEEEEF1F1F1F14040
            40400000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000
            00000000000000000000000000000000000020202020DFDFDFDFFFFFFFFF8383
            8383DFDFDFDFFFFFFFFF808080800000000030303030EFEFEFEFEFEFEFEF5F5F
            5F5FE2E2E2E2E1E1E1E11D1D1D1D00000000C3C3C3C3FFFFFFFFFFFFFFFFFFFF
            FFFF000000000000000000000000000000000000000000000000000000002020
            2020DFDFDFDFFFFFFFFF87878787DFDFDFDFFFFFFFFF80808080000000003030
            3030ECECECECEFEFEFEF80808080FFFFFFFF5050505000000000C3C3C3C3FFFF
            FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
            0000000000000000000020202020DFDFDFDFFFFFFFFF83838383DFDFDFDFFFFF
            FFFF808080800000000030303030B0B0B0B060606060FFFFFFFF616161610000
            0000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000
            0000000000000000000000000000000000000000000020202020DFDFDFDFFFFF
            FFFF55555555DFDFDFDFFFFFFFFF808080800000000017171717CDCDCDCDFFFF
            FFFF3A3A3A3A00000000C3C3C3C3FFFFFFFFFFFFFFFFFFFFFFFF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000020202020A9A9A9A91B1B1B1B20202020DFDFDFDFFFFFFFFFEFEFEFEFFDFD
            FDFDFFFFFFFF838383830000000000000000C3C3C3C3FFFFFFFFFFFFFFFFFFFF
            FFFF000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000101010107F7F
            7F7FB4B4B4B4B7B7B7B760606060000000000000000000000000CBCBCBCBFFFF
            FFFFEAEAEAEAFFFFFFFF22222222000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000E9E9E9E9FFFFFFFF9F9F9F9FFFFFFFFF9C9C9C9C00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000006C6C6C6CFFFFFFFFDADADADA20202020FFFFFFFFFFFFFFFF9090
            9090111111110000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000001515151574747474FBFBFBFBFFFFFFFF5C5C5C5C000000006767
            6767F3F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F7F0000
            0000000000000000000030303030B4B4B4B4EFEFEFEFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF5E5E
            5E5E0000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel23: TPanel
        AlignWithMargins = True
        Left = 366
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 3
        OnResize = Panel12Resize
        object btnReceitas: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Receitas'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            00001C1C1C1CDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5E5E520202020000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFE9E9E9E9DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF
            DFDFDFDFDFDFDFDFDFDFEEEEEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFF8E8E8E8E0000000000000000000000000000
            000000000000000000000000000000000000000000009F9F9F9FFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFF40404040000000000000
            0000000000000000000000000000000000000000000000000000000000007878
            7878FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFFDEDE
            DEDE808080808080808080808080808080808080808080808080808080808080
            808085858585EBEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFF8F8F8F8F292929292020
            2020202020202020202020202020202020202020202020202020202020202020
            2020202020202020202020202020202020208F8F8F8FFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFF3838
            3838000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000043434343FFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFC3C3C3C35C5C5C5C585858585858585858585858585858585858
            5858585858585858585858585858585858585858585858585858585858585858
            5858B4B4B4B4FFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF6060606090909090FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF202020200000
            00000000000089898989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2020
            2020000000000000000000000000000000007F7F7F7FFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEF
            EFEF2020202000000000000000006E6E6E6E0F0F0F0F00000000000000007F7F
            7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFEDEDEDED000000000000000076767676FFFFFFFFCDCDCDCD0F0F
            0F0F000000000000000089898989FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B3B3A0A0A0A0FFFFFFFFFFFF
            FFFFFFFFFFFFCDCDCDCD0F0F0F0F000000000000000089898989FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDCD0F0F0F0F000000000000
            0000EDEDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCD
            CDCD1010101020202020EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060
            60600000000000000000000000000000000060606060FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFEFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF606060600000000000000000000000000000000060606060FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000000000000000000000000000
            000060606060FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF60606060000000000000
            0000000000000000000020202020EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF2D2D
            2D2D0000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 7
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel24: TPanel
        AlignWithMargins = True
        Left = 487
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 4
        OnResize = Panel12Resize
        object btnDose: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Dose'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000202020209B9B9B9BCFCFCFCFDFDFDFDFCDCDCDCD8080
            8080101010100000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000004D4D4D4DEFEFEFEFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDFDFDFDF282828280000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000029292929EFEFEFEFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF111111110000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000091919191FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF606060600000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000ECECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF68686868DFDF
            DFDFFFFFFFFFFFFFFFFFBFBFBFBF000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6868
            68680000000068686868FFFFFFFFFFFFFFFFDEDEDEDE00000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000D7D7D7D7FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDFDFDFDF67676767DFDFDFDFFFFFFFFFFFFFFFFFAEAEAEAE0000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000008C8C8C8CFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF474747470000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000020202020E9E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFD9D9D9D900000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000079797979FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF454545450000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000DFDFDFDFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2B200000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000020202020FAFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFEAEAEAEA1C1C1C1C0000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000006F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFF4141
            4141000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000007F7F7F7FFFFF
            FFFF7D7D7D7D0000000000000000000000000000000000000000000000000000
            00000000000000000000A0A0A0A0DFDFDFDF5050505000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000001F1F1F1F00000000000000000000000000000000000000000000
            000000000000000000000000000000000000BFBFBFBFFFFFFFFFEFEFEFEFDFDF
            DFDFDFDFDFDFDFDFDFDFBEBEBEBE686868680000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000BFBFBFBFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC4C4C4C40000
            0000000000000000000000000000000000000000000000000000202020207F7F
            7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1010
            1010BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF818181810000000000000000000000000000000020202020AFAF
            AFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF1F1F1F1FBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEDE0000000000000000000000000000
            0000A0A0A0A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1FBFBFBFBFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000
            000000000000000000002A2A2A2ABFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F1FBFBFBFBFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8
            E8E8000000000000000000000000000000000000000000000000272727277F7F
            7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F1010
            1010BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF8080808000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000BFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFB9B9B9B90C0C0C0C0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000BFBFBFBFFFFFFFFFEFEFEFEFDFDF
            DFDFDFDFDFDFDFDFDFDFBFBFBFBF606060600000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000AFAFAFAFDFDF
            DFDF505050500000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel25: TPanel
        AlignWithMargins = True
        Left = 608
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 5
        OnResize = Panel12Resize
        object btnVisualizarfichas: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Visualizarfichas'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000DFDFDFDFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFC7C7C7C700000000000000000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6060606000000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBDBD0000
            000000000000000000000000000020202020FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFCBCBCBCBAAAAAAAA9E9E9E9EA2A2A2A2DEDE
            DEDEBFBFBFBF00000000000000000000000018181818D7D7D7D7FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE9E9E9E9808080802020202000000000000000000000
            0000000000000000000005050505000000000000000018181818D7D7D7D7FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2D2D2D22020202000000000111111115757
            5757909090909F9F9F9F8F8F8F8F404040400D0D0D0D0000000020202020DFDF
            DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDCDCDCD10101010000000007777
            7777E7E7E7E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E8E86E6E
            6E6ED7D7D7D7FFFFFFFFFFFFFFFF95959595FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEBEB1D1D1D1D0101
            01019D9D9D9DFFFFFFFFDFDFDFDF8D8D8D8D3D3D3D3D20202020474747478E8E
            8E8EF2F2F2F2FFFFFFFFFFFFFFFFFFFFFFFF9494949400000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5C5C
            5C5C0000000090909090FFFFFFFFCFCFCFCF2020202000000000000000000000
            0000000000000000000021212121DFDFDFDFFFFFFFFFBABABABA000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBDBDBDBDBDBDBDBDBDBDBDBDBDB
            DBDBCDCDCDCD0707070726262626FDFDFDFDE0E0E0E010101010000000000000
            0000000000000000000000000000000000000000000020202020F2F2F2F2DFDF
            DFDF1616161600000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE000000000000
            0000000000000000000000000000000000008E8E8E8EFFFFFFFF595959590000
            0000000000000000000000000000000000000000000000000000000000000000
            00009A9A9A9AFFFFFFFF5F5F5F5F00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF606060606060606060606060606060602020202000000000C3C3C3C3FFFF
            FFFF101010100000000000000000000000000000000000000000000000000000
            0000000000000000000034343434FFFFFFFF9C9C9C9C00000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060600000
            0000DFDFDFDFE1E1E1E100000000000000000000000000000000000000000000
            0000000000000000000000000000000000000F0F0F0FFFFFFFFFBFBFBFBF0000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF6666666600000000CDCDCDCDF8F8F8F80000000000000000000000000000
            000000000000000000000000000000000000000000000000000020202020FFFF
            FFFFA6A6A6A600000000FFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFE202020202020
            202020202020202020201010101000000000A0A0A0A0FFFFFFFF3F3F3F3F0000
            0000000000000000000000000000000000000000000000000000000000000000
            00006F6F6F6FFFFFFFFF7676767600000000FFFFFFFFFFFFFFFFFFFFFFFFFEFE
            FEFE2020202020202020202020202020202020202020000000005B5B5B5BFFFF
            FFFF9F9F9F9F0000000000000000000000000000000000000000000000000000
            00000000000000000000D2D2D2D2FFFFFFFF3232323200000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3232
            323200000000D1D1D1D1FFFFFFFF7E7E7E7E0000000000000000000000000000
            000000000000000000000000000088888888FFFFFFFFA1A1A1A1000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFB9B9B9B90000000020202020DFDFDFDFFFFFFFFFA9A9A9A92626
            26260000000000000000000000002A2A2A2AC1C1C1C1FFFFFFFFDCDCDCDC1010
            10100000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF606060606060
            606060606060606060606060606060606060101010100000000020202020CDCD
            CDCDFFFFFFFFFFFFFFFFE6E6E6E6D2D2D2D2EFEFEFEFFFFFFFFFFFFFFFFFADAD
            ADAD1D1D1D1D000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFEFE
            FEFE000000000000000000000000000000000000000000000000000000000000
            0000000000000101010151515151B5B5B5B5E5E5E5E5FBFBFBFBD5D5D5D5B1B1
            B1B14C4C4C4C0000000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD
            DDDDDDDDDDDDDDDDDDDDBCBCBCBC232323230000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF6D6D
            6D6D54545454404040404F4F4F4F727272729696969600000000000000000000
            00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF0000
            000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFBFBFBFBF0000000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFBFBFBFBF000000000000000000000000000000000000
            0000B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0
            B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0
            B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B08181818100000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
      object Panel26: TPanel
        AlignWithMargins = True
        Left = 729
        Top = 3
        Width = 115
        Height = 34
        Align = alLeft
        Alignment = taRightJustify
        Anchors = [akLeft, akTop, akRight, akBottom]
        Color = clSilver
        ParentBackground = False
        TabOrder = 6
        OnResize = Panel12Resize
        object btnSair: TSpeedButton
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 107
          Height = 26
          Align = alClient
          Caption = 'Sair'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            C60A0000424DC60A00000000000036000000280000001A0000001A0000000100
            200000000000900A000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000232323238787
            8787BFBFBFBFEDEDEDEDFFFFFFFFFFFFFFFFE7E7E7E7BFBFBFBF808080802424
            2424000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000001F1F1F1FA1A1
            A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFEFEFEFEA3A3A3A3131313130000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000004040
            4040E1E1E1E1FFFFFFFFFDFDFDFDA1A1A1A15454545426262626060606060B0B
            0B0B202020205F5F5F5FA9A9A9A9F9F9F9F9FFFFFFFFE5E5E5E5363636360000
            0000000000000000000000000000000000000000000000000000000000000000
            00005A5A5A5AFCFCFCFCFFFFFFFFA8A8A8A82020202000000000000000000000
            0000000000000000000000000000000000000000000023232323BFBFBFBFFFFF
            FFFFF5F5F5F54E4E4E4E00000000000000000000000000000000000000000000
            0000000000003A3A3A3AFEFEFEFEFFFFFFFF8383838300000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000082828282FFFFFFFFFEFEFEFE2222222200000000000000000000
            0000000000000000000005050505D3D3D3D3FFFFFFFF96969696000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000009E9E9E9EFFFFFFFFDADADADA0000
            00000000000000000000000000000000000067676767FFFFFFFFE1E1E1E10D0D
            0D0D000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000000000000000000015151515DFDF
            DFDFFFFFFFFF5F5F5F5F00000000000000000000000000000000C1C1C1C1FFFF
            FFFF585858580000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000069696969FFFFFFFFBABABABA0000000000000000000000001414
            1414FEFEFEFEECECECEC03030303000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000002020202EAEAEAEAFEFEFEFE101010100000
            0000000000004F4F4F4FFFFFFFFFA2A2A2A20000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000B5B5B5B5FFFF
            FFFF44444444000000000000000071717171FFFFFFFF82828282000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00008A8A8A8AFFFFFFFF61616161000000000000000080808080FFFFFFFF7878
            7878000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000080808080FFFFFFFF7070707000000000000000006B6B
            6B6BFFFFFFFF8484848400000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000090909090FFFFFFFF646464640000
            00000000000047474747FFFFFFFFAEAEAEAE0000000000000000000000000000
            0000000000000000000000000000000000008585858572727272000000000000
            0000000000000000000000000000000000000000000000000000AFAFAFAFFFFF
            FFFF3E3E3E3E000000000000000016161616FFFFFFFFE5E5E5E5000000000000
            0000000000000000000000000000000000000000000008080808FFFFFFFFFFFF
            FFFF000000000000000000000000000000000000000000000000000000000A0A
            0A0AEFEFEFEFF8F8F8F80F0F0F0F000000000000000000000000BDBDBDBDFFFF
            FFFF656565650000000000000000000000000000000000000000000000000808
            0808FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
            00000000000072727272FFFFFFFFBCBCBCBC0000000000000000000000000000
            000060606060FFFFFFFFDFDFDFDF131313130000000000000000000000000000
            00000000000008080808FFFFFFFFFFFFFFFF0000000000000000000000000000
            0000000000000000000012121212EBEBEBEBFFFFFFFF4E4E4E4E000000000000
            0000000000000000000000000000DCDCDCDCFFFFFFFF9D9D9D9D000000000000
            000000000000000000000000000008080808FFFFFFFFFFFFFFFF000000000000
            000000000000000000000000000000000000ABABABABFFFFFFFFC4C4C4C40000
            0000000000000000000000000000000000000000000022222222FBFBFBFBFFFF
            FFFF616161610000000000000000000000000000000008080808FFFFFFFFFFFF
            FFFF000000000000000000000000000000000000000071717171FFFFFFFFF8F8
            F8F8232323230000000000000000000000000000000000000000000000000000
            00004B4B4B4BDEDEDEDE50505050000000000000000000000000000000000808
            0808FFFFFFFFFFFFFFFF00000000000000000000000000000000000000005656
            5656D2D2D2D23737373700000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000008080808FFFFFFFFFFFFFFFF0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000008080808FFFFFFFFFFFFFFFF000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000008080808FFFFFFFFFFFF
            FFFF000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000808
            0808FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000008080808FFFFFFFFFFFFFFFF0000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            000000000000000000000000000000000000D7D7D7D7D0D0D0D0000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000}
          Layout = blGlyphRight
          ParentFont = False
          OnClick = btnSairClick
          ExplicitLeft = 60
          ExplicitTop = 0
          ExplicitWidth = 113
          ExplicitHeight = 35
        end
      end
    end
  end
  object cxGrid1: TcxGrid
    Left = 0
    Top = 207
    Width = 900
    Height = 187
    Align = alClient
    TabOrder = 5
    object cxGrid1DBTableView1: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
    end
    object cxGrid1Level1: TcxGridLevel
      GridView = cxGrid1DBTableView1
    end
  end
end
