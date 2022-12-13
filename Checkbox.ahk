CheckBox1 := "NO VALUE"

Gui, Add, CheckBox, x75 y20 w150 h50 vCheckBox1 gSubmit_All, Clique aqui
Gui, Show, w300 h100
Gui, Submit, NoHide
return

GuiClose:
ExitApp
return

Submit_All:
	Gui, Submit, NoHide
	return

a::
	MsgBox, %CheckBox1%
	return
