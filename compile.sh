mkdir ~/Documents/kidnappingjgamedev/ 
rm ~/Documents/kidnappingjgamedev/test.html 
rm ~/Documents/kidnappingjgamedev/index.html 
tweego ~/Documents/kidnappingjgamedev/*.twee  -o ~/Documents/kidnappingjgamedev/test.html 
rm ~/Documents/kidnappingjgamedev/index.html 

mv ~/Documents/kidnappingjgamedev/test.html ~/Documents/kidnappingjgamedev/index.html 

librewolf   ~/Documents/kidnappingjgamedev/index.html