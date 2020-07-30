if GetLocale() ~= "frFR" then return end
local L

---------------
-- Kurinnaxx --
---------------
L = DBM:GetModLocalization("Kurinnaxx")

L:SetGeneralLocalization{
	name 		= "Kurinnaxx"
}
------------
-- Rajaxx --
------------
L = DBM:GetModLocalization("Rajaxx")

L:SetGeneralLocalization{
	name 		= "Général Rajaxx"
}
L:SetWarningLocalization{
	WarnWave	= "Vague %s"
}
L:SetOptionLocalization{
	WarnWave	= "Afficher l'annonce pour la prochaine vague entrante"
}
L:SetMiscLocalization{
	Wave12		= "They come now. Try not to get yourself killed, young blood.",
	Wave12Alt	= "Remember, Rajaxx, when I said I'd kill you last?",
	Wave3		= "The time of our retribution is at hand! Let darkness reign in the hearts of our enemies!",
	Wave4		= "No longer will we wait behind barred doors and walls of stone! No longer will our vengeance be denied! The dragons themselves will tremble before our wrath!",
	Wave5		= "Fear is for the enemy! Fear and death!",
	Wave6		= "Staghelm will whimper and beg for his life, just as his whelp of a son did! One thousand years of injustice will end this day!",
	Wave7		= "Fandral! Your time has come! Go and hide in the Emerald Dream and pray we never find you!",
	Wave8		= "Impudent fool! I will kill you myself!"
}

----------
-- Moam --
----------
L = DBM:GetModLocalization("Moam")

L:SetGeneralLocalization{
	name 		= "Moam"
}

----------
-- Buru --
----------
L = DBM:GetModLocalization("Buru")

L:SetGeneralLocalization{
	name 		= "Buru Grandgosier"
}
L:SetWarningLocalization{
	WarnPursue		= "Poursuivre >%s<",
	SpecWarnPursue	= "Te poursuivre",
	WarnDismember	= "%s sur >%s< (%s)"
}
L:SetOptionLocalization{
	WarnPursue		= "Annoncer des cibles de poursuite",
	SpecWarnPursue	= "Afficher un avertissement spécial lorsque vous êtes poursuivi",
	WarnDismember	= DBM_CORE_L.AUTO_ANNOUNCE_OPTIONS.spell:format(96)
}
L:SetMiscLocalization{
	PursueEmote 	= "%s sets eyes on %s!"
}

-------------
-- Ayamiss --
-------------
L = DBM:GetModLocalization("Ayamiss")

L:SetGeneralLocalization{
	name 		= "Ayamiss le Chasseur"
}

--------------
-- Ossirian --
--------------
L = DBM:GetModLocalization("Ossirian")

L:SetGeneralLocalization{
	name 		= "Ossirian l'Intouché"
}
L:SetWarningLocalization{
	WarnVulnerable	= "%s"
}
L:SetTimerLocalization{
	TimerVulnerable	= "%s"
}
L:SetOptionLocalization{
	WarnVulnerable	= "Annoncer les sensibilités",
	TimerVulnerable	= "Afficher le timer pour les sensibilités"
}

----------------
-- AQ20 Trash --
----------------
L = DBM:GetModLocalization("AQ20Trash")

L:SetGeneralLocalization{
	name = "AQ20: Ennemis communs"
}
