
extends Sprite

# member variables here, example:
# var a=2
# var b="textvar"

func _ready():
	# Initialization here
	pass


func _on_Lvl_1_pressed():
	get_tree().change_scene("res://burningLake.scn")
	pass # replace with function body


func _on_Lvl_2_pressed():
	get_tree().change_scene("res://Minimission.scn")
	pass # replace with function body


func _on_Lvl_3_pressed():
	get_node("Lvl_3").set_text("DLC Only")
	pass # replace with function body


func _on_Surrender_pressed():
	OS.get_main_loop().quit()
	pass # replace with function body


func _on_Lvl_1_mouse_enter():
	get_node("Lvl_1/cursor_lvl1").set("visibility/visible", true)
	pass # replace with function body


func _on_Lvl_1_mouse_exit():
	get_node("Lvl_1/cursor_lvl1").set("visibility/visible", false)
	pass # replace with function body

func _on_Lvl_2_mouse_enter():
	get_node("Lvl_2/cursor_lvl2").set("visibility/visible", true)
	pass # replace with function body


func _on_Lvl_2_mouse_exit():
	get_node("Lvl_2/cursor_lvl2").set("visibility/visible", false)
	pass # replace with function body

func _on_Lvl_3_mouse_enter():
	get_node("Lvl_3/cursor_lvl3").set("visibility/visible", true)
	pass # replace with function body


func _on_Lvl_3_mouse_exit():
	get_node("Lvl_3/cursor_lvl3").set("visibility/visible", false)
	pass # replace with function body


func _on_Surrender_mouse_enter():
	get_node("Surrender/cursor_surrender").set("visibility/visible", true)
	pass # replace with function body


func _on_Surrender_mouse_exit():
	get_node("Surrender/cursor_surrender").set("visibility/visible", false)
	pass # replace with function body