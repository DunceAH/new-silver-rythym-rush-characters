--put this file in the data folder with your song charts
--or stage lua script
--it will make the death screen into alt's customized death screen
--i made the spritesheets seperate because it didn't fit into a singular one

function onCreate()

setPropertyFromClass('GameOverSubstate', 'characterName', 'CorruptAlt-death');


end

