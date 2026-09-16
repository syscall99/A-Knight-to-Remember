# A Knight to Remember

A compact 2D pixel-art platformer built with [Godot Engine](https://godotengine.org/). Guide a knight across platforms, collect coins, avoid the patrolling slime, and try again instantly when a fall or collision ends the run.

## Features

- Responsive left/right movement and jumping with idle, run, and jump animations
- Collectible, animated coins with pickup sound effects
- A patrolling slime hazard that turns at obstacles
- A moving platform and collision-enabled tilemap level
- Death animation, brief slow-motion effect, and automatic level restart
- Background music and a pixel-art presentation

## Controls

| Action | Keyboard |
| --- | --- |
| Move left | `A` or `Left Arrow` |
| Move right | `D` or `Right Arrow` |
| Jump | `Space` |

## Run the project

1. Install Godot 4.7 or a compatible Godot 4 release.
2. Clone the repository:

   ```bash
   git clone https://github.com/syscall99/A-Knight-to-Remember.git
   ```

3. Import `project.godot` in the Godot Project Manager.
4. Open the project and press <kbd>F6</kbd> or <kbd>F5</kbd> to play.

The main scene is `scenes/game.tscn`. A Windows Desktop export preset is included in `export_presets.cfg` for making a local build through Godot’s **Project → Export** menu.

## Project structure

```text
assets/   # Pixel-art sprites, sound effects, music, and fonts
scenes/   # Game, player, platform, coin, slime, and killzone scenes
scripts/  # GDScript gameplay behaviour
```

## Built with

- [Godot Engine](https://godotengine.org/) 4
- GDScript

## Development

Contributions and ideas are welcome. For gameplay changes, keep reusable entities in their own scene and script, then compose them in `scenes/game.tscn`.

## License

No license has been added to this repository yet. Add one before reusing or redistributing the project’s code or assets.
