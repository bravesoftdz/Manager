inherited frmCadastroAcaoConjuntoBases: TfrmCadastroAcaoConjuntoBases
  Caption = 'Conjunto de Bases'
  ExplicitWidth = 696
  ExplicitHeight = 460
  PixelsPerInch = 96
  TextHeight = 13
  inherited cxPageControl1: TcxPageControl
    Properties.ActivePage = cxTabSheet2
    inherited tabGrade: TcxTabSheet
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 680
      ExplicitHeight = 352
    end
    inherited tabDetalhes: TcxTabSheet
      Caption = 'Informa'#231#245'es'
      ExplicitLeft = 2
      ExplicitTop = 28
      ExplicitWidth = 680
      ExplicitHeight = 352
      inherited lblIcone: TLabel
        Left = 610
        Top = 3
        Visible = False
        ExplicitLeft = 610
        ExplicitTop = 3
      end
      inherited cbxIcone: TcxDBImageComboBox
        Left = 600
        Top = 32
        DataBinding.DataSource = dtsSelecionador
        ExplicitLeft = 600
        ExplicitTop = 32
        ExplicitHeight = 36
      end
      inherited edtDescricao: TcxDBTextEdit
        ExplicitWidth = 570
        Width = 570
      end
    end
    object cxTabSheet2: TcxTabSheet
      Caption = 'Base de dados'
      ImageIndex = 3
      object GroupBox1: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 674
        Height = 346
        Align = alClient
        Caption = 'Sele'#231#227'o de bases para o conjunto'
        TabOrder = 0
        object Panel3: TPanel
          Left = 637
          Top = 15
          Width = 35
          Height = 329
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object JvSpeedButton1: TJvSpeedButton
            Left = 6
            Top = 35
            Width = 25
            Height = 25
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000050B0510234D21703C8339C04BA447F04BA447F03C83
              39C0234D2170050B051000000000000000000000000000000000000000000000
              000000000000142C1340469942E050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF469942E0142C1340000000000000000000000000000000000000
              0000142C134050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF142C1340000000000000000000000000050B
              0510469942E050AF4CFF50AF4CFF50AF4CFF50AF4CFF7CC379FF7CC379FF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF469942E0050B05100000000000000000234D
              217050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF234D217000000000000000003C83
              39C050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF3C8339C000000000000000004BA4
              47F050AF4CFF50AF4CFF7CC379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF7CC379FF50AF4CFF50AF4CFF4BA447F000000000000000004BA4
              47F050AF4CFF50AF4CFF7CC379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF7CC379FF50AF4CFF50AF4CFF4BA447EF00000000000000003C83
              39C050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF3C8339C00000000000000000234D
              217050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF234D21700000000000000000050B
              0510469942DF50AF4CFF50AF4CFF50AF4CFF50AF4CFF7CC379FF7BC278FF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF469942DF050B051000000000000000000000
              0000142C134050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF142C13400000000000000000000000000000
              000000000000142C1340469942DF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF469942DF142C1340000000000000000000000000000000000000
              00000000000000000000050B0510234C216F3C8339BF4BA447EF4BA447EF3C83
              39BF234C216F050B051000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            OnClick = JvSpeedButton1Click
          end
          object JvSpeedButton2: TJvSpeedButton
            Left = 6
            Top = 66
            Width = 25
            Height = 25
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000030410101B217A802C36C7D03643F4FF3643F4FF2C36
              C7D01B217A800304101000000000000000000000000000000000000000000000
              00000000000014195C60323FE5F03643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF323FE5F011154D50000000000000000000000000000000000000
              000014195C603643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF11154D500000000000000000000000000304
              1010323FE5F03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323FE5F00304101000000000000000001B21
              7A803643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A8000000000000000002C36
              C7D03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF2C36C7D000000000000000003643
              F4FF3643F4FF3643F4FF6872F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6872F7FF3643F4FF3643F4FF3643F4FF00000000000000003643
              F4FF3643F4FF3643F4FF6872F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6872F7FF3643F4FF3643F4FF3643F4FF00000000000000002C36
              C7D03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF2B36C6CF00000000000000001B21
              7A803643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A8000000000000000000304
              1010323EE4EF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323EE4EF0304101000000000000000000000
              000014195C603643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF14195C600000000000000000000000000000
              00000000000014195C60323EE4EF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF323EE4EF14195C60000000000000000000000000000000000000
              00000000000000000000030410101B217A7F2B36C6CF3643F4FF3643F4FF2B36
              C6CF1B217A7F0304101000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            OnClick = JvSpeedButton2Click
          end
        end
        object Panel4: TPanel
          Left = 2
          Top = 15
          Width = 635
          Height = 329
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object cxGrid2: TDBGrid
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 629
            Height = 323
            Align = alClient
            DataSource = dtsMestre
            Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'Descricao'
                Title.Caption = 'Descri'#231#227'o'
                Visible = True
              end>
          end
        end
      end
    end
    object cxTabSheet1: TcxTabSheet
      Caption = 'Cat'#225'logo'
      ImageIndex = 2
      object GroupBox2: TGroupBox
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 674
        Height = 346
        Align = alClient
        Caption = 'Comandos para catalogar bases'
        TabOrder = 0
        object Panel5: TPanel
          Left = 637
          Top = 15
          Width = 35
          Height = 329
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 0
          object btnAddComando: TJvSpeedButton
            Left = 6
            Top = 35
            Width = 25
            Height = 25
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000050B0510234D21703C8339C04BA447F04BA447F03C83
              39C0234D2170050B051000000000000000000000000000000000000000000000
              000000000000142C1340469942E050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF469942E0142C1340000000000000000000000000000000000000
              0000142C134050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF142C1340000000000000000000000000050B
              0510469942E050AF4CFF50AF4CFF50AF4CFF50AF4CFF7CC379FF7CC379FF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF469942E0050B05100000000000000000234D
              217050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF234D217000000000000000003C83
              39C050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF3C8339C000000000000000004BA4
              47F050AF4CFF50AF4CFF7CC379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF7CC379FF50AF4CFF50AF4CFF4BA447F000000000000000004BA4
              47F050AF4CFF50AF4CFF7CC379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF7CC379FF50AF4CFF50AF4CFF4BA447EF00000000000000003C83
              39C050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF3C8339C00000000000000000234D
              217050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFFFFFFFFFFFFFFFFFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF234D21700000000000000000050B
              0510469942DF50AF4CFF50AF4CFF50AF4CFF50AF4CFF7CC379FF7BC278FF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF469942DF050B051000000000000000000000
              0000142C134050AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF50AF4CFF50AF4CFF142C13400000000000000000000000000000
              000000000000142C1340469942DF50AF4CFF50AF4CFF50AF4CFF50AF4CFF50AF
              4CFF50AF4CFF469942DF142C1340000000000000000000000000000000000000
              00000000000000000000050B0510234C216F3C8339BF4BA447EF4BA447EF3C83
              39BF234C216F050B051000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            OnClick = btnAddComandoClick
          end
          object btnDelComando: TJvSpeedButton
            Left = 6
            Top = 66
            Width = 25
            Height = 25
            Glyph.Data = {
              36040000424D3604000000000000360000002800000010000000100000000100
              2000000000000004000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              00000000000000000000030410101B217A802C36C7D03643F4FF3643F4FF2C36
              C7D01B217A800304101000000000000000000000000000000000000000000000
              00000000000014195C60323FE5F03643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF323FE5F011154D50000000000000000000000000000000000000
              000014195C603643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF11154D500000000000000000000000000304
              1010323FE5F03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323FE5F00304101000000000000000001B21
              7A803643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A8000000000000000002C36
              C7D03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF2C36C7D000000000000000003643
              F4FF3643F4FF3643F4FF6872F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6872F7FF3643F4FF3643F4FF3643F4FF00000000000000003643
              F4FF3643F4FF3643F4FF6872F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFF6872F7FF3643F4FF3643F4FF3643F4FF00000000000000002C36
              C7D03643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF2B36C6CF00000000000000001B21
              7A803643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF3643F4FF1B217A8000000000000000000304
              1010323EE4EF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF323EE4EF0304101000000000000000000000
              000014195C603643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF3643F4FF3643F4FF14195C600000000000000000000000000000
              00000000000014195C60323EE4EF3643F4FF3643F4FF3643F4FF3643F4FF3643
              F4FF3643F4FF323EE4EF14195C60000000000000000000000000000000000000
              00000000000000000000030410101B217A7F2B36C6CF3643F4FF3643F4FF2B36
              C6CF1B217A7F0304101000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              0000000000000000000000000000000000000000000000000000}
            OnClick = btnDelComandoClick
          end
        end
        object Panel6: TPanel
          Left = 2
          Top = 15
          Width = 635
          Height = 329
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object cxGrid3: TDBGrid
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 629
            Height = 323
            Align = alClient
            DataSource = dtsCatalogos
            Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'Descricao'
                Title.Caption = 'Descri'#231#227'o'
                Visible = True
              end>
          end
        end
      end
    end
  end
  inherited ioeMestre: TInstantExposer
    FieldOptions = [foObjects, foThorough]
    ContainerName = 'Acoes'
    MasterSource = dtsSelecionador
    Mode = amContent
    object ioeMestreSelf: TIntegerField
      FieldName = 'Self'
    end
  end
  inherited ActionList: TActionList
    object actAddDetalhe: TAction
      Caption = 'Adicionar'
      OnUpdate = actAddDetalheUpdate
    end
    object actDelDetalhe: TAction
      Caption = 'Excluir'
      OnUpdate = actDelDetalheUpdate
    end
  end
  inherited iosSelecionador: TInstantSelector
    Command.Strings = (
      'SELECT * FROM TAcaoConjuntoDeBases ORDER BY Descricao')
    ObjectClassName = 'TAcaoConjuntoDeBases'
    object iosSelecionadorAcoes: TDataSetField
      FieldName = 'Acoes'
    end
    object iosSelecionadorTipoAcao: TStringField
      FieldName = 'TipoAcao'
      Size = 255
    end
    object iosSelecionadorCatalogos: TDataSetField
      FieldName = 'Catalogos'
    end
  end
  object iosAcoes: TInstantSelector
    FieldOptions = [foObjects, foThorough]
    Filtered = True
    AutoOpen = True
    Command.Strings = (
      'SELECT * FROM ANY TAcaoConfigurarBaseDeDados')
    Connector = dtmDatabase.InstantIBXConnector1
    Left = 544
    Top = 96
    object iosAcoesDescricao: TStringField
      FieldName = 'Descricao'
      Size = 255
    end
    object iosAcoesIcone: TIntegerField
      FieldName = 'Icone'
    end
    object iosAcoesSelf: TIntegerField
      FieldName = 'Self'
    end
    object iosAcoesTipoAcao: TStringField
      FieldName = 'TipoAcao'
      Size = 255
    end
  end
  object iosCatalogo: TInstantSelector
    FieldOptions = [foObjects, foThorough]
    Filtered = True
    AutoOpen = True
    Command.Strings = (
      'SELECT * FROM TAcaoCatalogoDeBases')
    Connector = dtmDatabase.InstantIBXConnector1
    Left = 600
    Top = 176
    object StringField1: TStringField
      FieldName = 'Descricao'
      Size = 255
    end
    object IntegerField1: TIntegerField
      FieldName = 'Icone'
    end
    object IntegerField2: TIntegerField
      FieldName = 'Self'
    end
    object StringField2: TStringField
      FieldName = 'TipoAcao'
      Size = 255
    end
  end
  object ioeCatalogos: TInstantExposer
    FieldOptions = [foObjects, foThorough]
    ContainerName = 'Catalogos'
    MasterSource = dtsSelecionador
    Mode = amContent
    ObjectClassName = 'TAcaoCatalogoDeBases'
    Left = 120
    Top = 256
    object ioeCatalogosAplicativo: TStringField
      FieldName = 'Aplicativo'
      Size = 255
    end
    object ioeCatalogosDescricao: TStringField
      FieldName = 'Descricao'
      Size = 255
    end
    object ioeCatalogosIcone: TIntegerField
      FieldName = 'Icone'
    end
    object ioeCatalogosIsAdmin: TBooleanField
      FieldName = 'IsAdmin'
    end
    object ioeCatalogosParametros: TStringField
      FieldName = 'Parametros'
      Size = 255
    end
    object ioeCatalogosSelf: TIntegerField
      FieldName = 'Self'
    end
    object ioeCatalogosTipoAcao: TStringField
      FieldName = 'TipoAcao'
      Size = 255
    end
  end
  object dtsCatalogos: TDataSource
    DataSet = ioeCatalogos
    Left = 120
    Top = 304
  end
end
