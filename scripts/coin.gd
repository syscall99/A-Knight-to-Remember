extends Area2D

@onready var pickup_sound: AudioStreamPlayer2D = $PickupSound
@onready var animated_sprite: AnimatedSprite2D = $AnimatedSprite2D
@onready var collision_shape: CollisionShape2D = $CollisionShape2D

func _on_body_entered(body: Node2D) -> void:
	print("+1 Coin!")
	pickup_sound.play()
	animated_sprite.visible = false
	collision_shape.visible = false
	await get_tree().create_timer(0.20).timeout
	queue_free()
