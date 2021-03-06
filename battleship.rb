# Battleship exercise

# Objective

# Build an interactive command-line game of Battleship!
# 

# Rules 

# 1. Each player has two 10x10 boards with columns labeled 1-10 and rows labeled A-J, 
#    one labeled "Your Ships" to represent their own ships and one to represent their 
#    opponent's board, labeled "Enemy Ships"

# 2. Each player arranges their ships on their own board (see fleet table)

# 3. Take turns firing a salvo at your opponent, calling out squares as "A3", "B6", etc. 
#    Salvo = number of your ships you have left (use counter) / 1 shot.

# 4. Mark salvos fired on the "Enemy Ships" grid (/ marks a miss, i.e. water; X marks a hit). 
#    You must call out when your ship is sunk completely.


#
# Fleet table

# | #  | Ship             | Size |
# | -- | ---------------- | ---- |
# | 1x | Aircraft carrier | 5    |      
# | 1x | Battleship       | 4    |
# | 1x | Cruiser          | 3    |
# | 2x | Destroyer        | 2    |
# | 2x | Submarine        | 1    |



# Objectives
# 
# Setting up the environment
# User plays against the computer
# When starting a new game, each player should have two empty boards: 'HOME' and 'ENEMY'.
# User should be able to determine the position of ships on their 'HOME' board OR the computer should seed the board with the ships pre-positioned.
# Start with a fleet of just 5 ships, one of each type
# 
# Determining gameplay
# The game starts with user firing a salvo (a series of shots) at their opponent's (the computer's) ships.
# The number of shots in a salvo is equal to the number of unsunk ships in a player's fleet.
# After a salvo is fired, the user is notified of hits and misses on their 'ENEMY' board.
# 
# Winning the game
# The user should be notified when they have sunk one of their opponent's ships.
# When the user has sunk all of their opponent's ships, they win the game.