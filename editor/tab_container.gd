extends TabContainer

@onready var tab_bar : TabBar = get_tab_bar()

# Called when the node enters the scene tree for the first time.
func _ready():
	tab_bar.tab_close_display_policy = TabBar.CLOSE_BUTTON_SHOW_ACTIVE_ONLY



