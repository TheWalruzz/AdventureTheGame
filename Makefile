compile:
	sludge-compiler AdventureTheGame.slp

play: compile
	tsotc gamedata.slg
