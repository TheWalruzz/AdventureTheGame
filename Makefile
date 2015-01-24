compile:
	sludge-compiler AdventureTheGame.slp

play: compile
	sludge-engine gamedata.slg
