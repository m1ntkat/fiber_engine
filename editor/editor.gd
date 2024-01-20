extends PanelContainer


# Called when the node enters the scene tree for the first time.
func _ready():
	get_window().title = str(ProjectSettings.get("application/config/name")) + " " + str(ProjectSettings.get("application/config/version"))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
