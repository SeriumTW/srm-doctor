# NPC Medical Assistance Script for FiveM -- QBCore

This script, created by SeriumTW, provides NPC medical assistance for players in a FiveM server when no online doctors are available.

## Description

When a player dies and no doctors are online, this script allows the player to use a command that spawns an NPC to provide medical assistance. The NPC will spawn at the player's location and revive the player.

## Installation

1. Download the script files.
2. Place the script folder in the resources directory of your FiveM server.
3. Add the following line to your server.cfg file:

```markdown
   ensure srm-doctor
```

4. Restart your FiveM server.

## Usage

When a player dies and there are no doctors online, the player can use the following command to spawn an NPC medic:

```markdown
   /medic
```

The NPC medic will spawn at the player's location and revive the player.

## Configuration

The script includes a configuration file where you can customize various settings such as the command used to spawn the NPC medic. You can also enable or disable the use of "okokNotify" for notifications from within the configuration file.

## Dependencies

- QBCore Framework: Make sure you have QBCore properly installed and functioning on your FiveM server.
- [okokNotify](https://okok.tebex.io/package/4724993) (optional): This script can utilize okokNotify for in-game notifications if it is enabled in the configuration file.

## Credits

- Script created by SeriumTW

## License

This script is provided for free and can be used and modified without any restrictions. However, the original credit must be given to SeriumTW for creating the script.

Please note that the script is available only in English language. If you encounter any issues or have any suggestions for improvements, please feel free to contact me.

For more scripts and resources, visit [SeriumTW's GitHub](https://github.com/SeriumTW).
