extends Node2D

func _process(delta):
    if Input.is_action_pressed("right_physical_or_unicode"):
        prints("right_physical_or_unicode:", true)
    if Input.is_action_pressed("d-pad-right"):
        prints("d-pad-right:", true)
    if Input.is_action_pressed("axis-0-plus"):
        prints("axis-0-plus:", true)
