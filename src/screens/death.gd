extends CanvasLayer

var _main_scene: String = "res://src/screens/Main.tscn"



func _on_retry_pressed():
	Globals.t = get_tree().change_scene(_main_scene)


func _on_Quit_pressed():
	get_tree().quit()


