extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export var scene = "res://sample.tscn"

# Called when the node enters the scene tree for the first time.
func _ready():pass # Replace with function body.

func _on_startButton_pressed():
	get_tree().change_scene(scene)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
