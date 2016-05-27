unit Manager.Source.Core.HostLayout.Tester;

interface

uses Classes, SysUtils, Manager.Source.Core.Intf.HostLayout,
  Manager.Source.Core.HostLayout, dxRibbon;

type
  TManagerHostLayoutTester = class(TManagerHostLayout)
  public
    procedure InicializarRibbon; override;
  end;

implementation

procedure TManagerHostLayoutTester.InicializarRibbon;
var
  tab: TdxRibbonTab;
begin
  inherited InicializarRibbon;
  tab := MainForm.mnuRibbon.Tabs.Add;
  tab.Caption := 'TESTER';
end;

end.
