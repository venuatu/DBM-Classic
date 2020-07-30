if GetLocale() ~= "frFR" then return end
local L

------------
-- Skeram --
------------
L = DBM:GetModLocalization("Skeram")

L:SetGeneralLocalization{
	name = "Le Prophète Skeram"
}

----------------
-- Three Bugs --
----------------
L = DBM:GetModLocalization("ThreeBugs")

L:SetGeneralLocalization{
	name = "Trio d'insectes"
}
L:SetMiscLocalization{
	Yauj = "Princesse Yauj",
	Vem = "Vem",
	Kri = "Seigneur Kri"
}

-------------
-- Sartura --
-------------
L = DBM:GetModLocalization("Sartura")

L:SetGeneralLocalization{
	name = "Garde de guerre Sartura"
}

--------------
-- Fankriss --
--------------
L = DBM:GetModLocalization("Fankriss")

L:SetGeneralLocalization{
	name = "Fankriss l'Inflexible"
}

--------------
-- Viscidus --
--------------
L = DBM:GetModLocalization("Viscidus")

L:SetGeneralLocalization{
	name = "Viscidus"
}
L:SetWarningLocalization{
	WarnFreeze	= "Gel: %d/3",
	WarnShatter	= "Shatter: %d/3"
}
L:SetOptionLocalization{
	WarnFreeze	= "Annoncer l'état de Gel",
	WarnShatter	= "Announce Shatter status" -- check after emote
}
L:SetMiscLocalization{
	Slow	= "begins to slow",
	Freezing= "is freezing up",
	Frozen	= "is frozen solid",
	Phase4 	= "begins to crack",
	Phase5 	= "looks ready to shatter",
	Phase6 	= "Explodes."
}
-------------
-- Huhuran --
-------------
L = DBM:GetModLocalization("Huhuran")

L:SetGeneralLocalization{
	name = "Princesse Huhuran"
}
---------------
-- Twin Emps --
---------------
L = DBM:GetModLocalization("TwinEmpsAQ")

L:SetGeneralLocalization{
	name = "Empereurs jumeaux"
}
L:SetMiscLocalization{
	Veklor = "Empereur Vek'lor",
	Veknil = "Empereur Vek'nilash"
}

------------
-- C'Thun --
------------
L = DBM:GetModLocalization("CThun")

L:SetGeneralLocalization{
	name = "C'Thun"
}
L:SetWarningLocalization{
	WarnEyeTentacle			= "Tentacule oculaire",
	SpecWarnWeakened		= "C'Thun Weaken!"
}
L:SetTimerLocalization{
	TimerEyeTentacle		= "Prochain Tentacule oculaire",
	TimerWeakened			= "Weaken ends"
}
L:SetOptionLocalization{
	WarnEyeTentacle			= "Afficher l'avertissement pour Tentacule oculaire",
	SpecWarnWeakened		= "Show special warning when boss weaken",
	TimerEyeTentacle		= "Afficher le timer pour le prochain Tentacule oculaire",
	TimerWeakened			= "Show timer for boss weaken duration",
	RangeFrame				= "Afficher le cadre de portée (10 m)"
}
L:SetMiscLocalization{
	Eye			= "Œil de C'Thun",
	Weakened 	= "weaken",
	NotValid	= "AQ40 partiellement effacé. %s bosses optionnels restent."
}
----------------
-- Ouro --
----------------
L = DBM:GetModLocalization("Ouro")

L:SetGeneralLocalization{
	name = "Ouro"
}
L:SetWarningLocalization{
	WarnSubmerge		= "Submerger",
	WarnEmerge			= "Émerger"
}
L:SetTimerLocalization{
	TimerSubmerge		= "Submerger",
	TimerEmerge			= "Émerger"
}
L:SetOptionLocalization{
	WarnSubmerge		= "Afficher l'avertissement pour submerger",
	TimerSubmerge		= "Afficher le timer pour submerger",
	WarnEmerge			= "Afficher l'avertissement pour émerger",
	TimerEmerge			= "Afficher le timer pour émerger"
}

----------------
-- AQ40 Trash --
----------------
L = DBM:GetModLocalization("AQ40Trash")

L:SetGeneralLocalization{
	name = "AQ40: Ennemis communs"
}
