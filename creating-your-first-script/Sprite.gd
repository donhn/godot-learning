extends Sprite

var speed: float = 300
var angular_speed: float = PI

func _process(delta):
  rotation += angular_speed * delta
  
  var velocity = Vector2.UP.rotated(rotation) * speed

  position += velocity * delta

