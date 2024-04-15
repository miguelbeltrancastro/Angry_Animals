extends Area2D

@onready var splash = $Splash

func _on_body_entered(_body):
	splash.play()
