# Dialogs
var Radio = gui.Dialog.new("/sim/gui/dialogs/radios/dialog",
        "Aircraft/C-32J/Systems/tranceivers.xml");
gui.menuBind("radio", "dialogs.Radio.open()");
