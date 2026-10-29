extends Node2D

var side_a = 10
var side_b = 20
var test = "some test string"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _ready():
	print("test")
	#pythag theorem
	print( (side_a ** 2 + side_b ** 2) ** 0.5)  
	side_a = 100
	print(side_a)
	print(test)
