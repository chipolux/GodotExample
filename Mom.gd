extends Sprite

# moves our sprite to a random location on the screen
func wiggle():
	var view_size = get_viewport().size
	position.x = rand_range(0, view_size.x)
	position.y = rand_range(0, view_size.y)
