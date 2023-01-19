extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):

	var bodies = get_overlapping_bodies()
	for body in bodies :
		if body.name == "Joe" and body.Veez >= 6 : 
			get_tree().change_scene("res://Scenes/Level 5.tscn")
			queue_free()

