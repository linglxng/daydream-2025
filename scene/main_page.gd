extends Control

func _ready():
	pass

func _process(delta):
	pass

func _on_new_pressed():
	get_tree().change_scene_to_file("res://scene/world.tscn")


func _on_exit_pressed():
	get_tree().quit()


func _on_opt_pressed():
	print("Opt pressed")
