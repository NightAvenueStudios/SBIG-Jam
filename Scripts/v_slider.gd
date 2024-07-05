extends Control

@onready var one = $Red
@onready var two = $Green
@onready var three = $Blue

var red = one.value
# Called when the node enters the scene tree for the first time.

func _physics_process(_delta):
	pass
	
func _on_value_changed():
	$Label.text = red
	
	
