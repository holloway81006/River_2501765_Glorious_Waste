class_name ButtonManager
extends Node

@export var buttons: Array[Button]

var current_focused_button: Button

func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_left"):
		# current_focused_button.focus_neighbor_left
		print()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	current_focused_button = buttons[0]
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
