## Bombardier CRJ700 series
## Aircraft systems (copilot)
#############################

var dialogs =
{
	#autopilot: gui.Dialog.new("sim/gui/dialogs/autopilot/dialog", "Systems/autopilot-dlg.xml"),
	radio: gui.Dialog.new("sim/gui/dialogs/radio-stack/dialog", "Systems/radio-stack-copilot-dlg.xml"),
	dual_control: gui.Dialog.new("sim/gui/dialogs/dual-control/dialog", "Systems/dualcontrol-dlg.xml"),
	tiller: gui.Dialog.new("sim/gui/dialogs/tiller/dialog", "Systems/tiller-dlg.xml")
};
#gui.menuBind("autopilot", "CRJ700.dialogs.autopilot.open();");
gui.menuBind("radio", "CRJ700.dialogs.radio.open();");
