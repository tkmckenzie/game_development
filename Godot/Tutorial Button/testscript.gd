extends Panel


# Declare member variables here. Examples:
var counter = 0


# Called when the node enters the scene tree for the first time.
func _ready():
	#get_node("Button").connect("pressed", self, "_on_Button_pressed")
	
	get_node("Label").text = "Button pressed {int} times".format({"int": counter})


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	counter += 1
	get_node("Label").text = "Button pressed {int} times".format({"int": counter})
