extends Node2D

#prints out the timer going down
func _process(delta: float) -> void:
	$time_remaining.text = "%s" % roundf($flash_timer.time_left)

#creates a flashing effect for icon when timer goes off
func _on_flash_timer_timeout() -> void:	
	toggle_icon_visibility()

func toggle_icon_visibility():
	if $Icon.visible:
		$Icon.hide()
	else: 
		$Icon.show()

#resets timer when spacebar is hit
func _input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_accept"):
		$flash_timer.paused =! $flash_timer.paused
		
		#toggle_icon_visibility()
		#$flash_timer.start()
