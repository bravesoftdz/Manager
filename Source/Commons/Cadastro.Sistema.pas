unit Cadastro.Sistema;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Cadastro.Paginado.Modelo, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore,
  dxSkinscxPCPainter, dxBarBuiltInMenu, cxStyles, cxCustomData, cxFilter,
  cxData, cxDataStorage, cxEdit, cxNavigator, Data.DB, cxDBData,
  InstantPresentation, System.Actions, Vcl.ActnList, cxGridLevel, cxClasses,
  cxGridCustomView, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGrid, cxPC, Vcl.StdCtrls, Vcl.ExtCtrls, cxContainer, cxTextEdit, cxDBEdit;

type
  TfrmCadastroSistema = class(TfrmCadastroPaginadoModelo)
    iosSelecionadorDescricao: TStringField;
    iosSelecionadorNomeDiretorio: TStringField;
    iosSelecionadorSelf: TIntegerField;
    cxGrid1DBTableView1Descricao: TcxGridDBColumn;
    cxGrid1DBTableView1NomeDiretorio: TcxGridDBColumn;
    ioeMestreDescricao: TStringField;
    ioeMestreNomeDiretorio: TStringField;
    ioeMestreSelf: TIntegerField;
    Label1: TLabel;
    Label2: TLabel;
    edtNomeDiretorio: TcxDBTextEdit;
    edtDescricao: TcxDBTextEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroSistema: TfrmCadastroSistema;

implementation

{$R *.dfm}

uses Formulario.Utils;

initialization
  RegisterForm(TfrmCadastroSistema);

end.
