extends Control

# Declare member variables here


# Called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/NewGameButton.grab_focus()
	

func _on_NewGameButton_pressed():
	pass # Replace with function body.


func _on_LoadGameButton_pressed():
	pass # Replace with function body.


func _on_CreditsButton_pressed():
	pass # Replace with function body.


func _on_QuitButton_pressed():
	get_tree().quit()
