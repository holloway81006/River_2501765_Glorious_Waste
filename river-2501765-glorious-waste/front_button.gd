class_name FrontButton
extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	grab_focus()
#allows 


func _on_pressed() -> void:
	if get_children().size() > 0:
		if get_children()[0] is Button:
			get_children()[0].grab_focus()
	pass # Replace with function body.
