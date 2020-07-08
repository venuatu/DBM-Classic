if GetLocale() ~= "frFR" then return end
local L

-----------------
--  Razorgore  --
-----------------
L = DBM:GetModLocalization("Razorgore")

L:SetGeneralLocalization{
	name = "Tranchetripe l'Indompté"
}
L:SetTimerLocalization{
	TimerAddsSpawn	= "Premiers serviteurs"
}
L:SetOptionLocalization{
	TimerAddsSpawn	= "Afficher le timer pour les premiers serviteurs"
}
L:SetMiscLocalization{
	Phase2Emote	= "flee as the controlling power of the orb is drained.",
	YellEgg1 = "Vous allez payer pour m’avoir forcé à faire ça !",
	YellEgg2 = "Imbéciles ! Vous n’avez pas idée de la valeur de ces œufs !",
	YellEgg3 = "Non, pas un autre ! J’aurai vos têtes pour venger cette atrocité !",
	YellPull = "La chambre des œufs est envahie ! Sonnez l’alarme ! Protégez les œufs à tout prix !\r\n"--Yes this yell actually has a return and new line in it. as grabbed by transcriptor
}
-------------------
--  Vaelastrasz  --
-------------------
L = DBM:GetModLocalization("Vaelastrasz")

L:SetGeneralLocalization{
	name				= "Vaelastrasz le Corrompu"
}

L:SetMiscLocalization{
	Event				= "Too late, friends! Nefarius' corruption has taken hold...I cannot...control myself."
}
-----------------
--  Broodlord  --
-----------------
L = DBM:GetModLocalization("Broodlord")

L:SetGeneralLocalization{
	name	= "Seigneur des couvées Lashlayer"
}

L:SetMiscLocalization{
	Pull	= "None of your kind should be here!  You've doomed only yourselves!"
}

---------------
--  Firemaw  --
---------------
L = DBM:GetModLocalization("Firemaw")

L:SetGeneralLocalization{
	name = "Gueule-de-feu"
}

---------------
--  Ebonroc  --
---------------
L = DBM:GetModLocalization("Ebonroc")

L:SetGeneralLocalization{
	name = "Rochébène"
}

----------------
--  Flamegor  --
----------------
L = DBM:GetModLocalization("Flamegor")

L:SetGeneralLocalization{
	name = "Flamegor"
}


-----------------------
--  Vulnerabilities  --
-----------------------
-- Chromaggus, Death Talon Overseer and Death Talon Wyrmguard
L = DBM:GetModLocalization("TalonGuards")

L:SetGeneralLocalization{
	name = "Gardes Griffemort"
}
L:SetWarningLocalization{
	WarnVulnerable		= "%s Vulnérabilité"
}
L:SetOptionLocalization{
	WarnVulnerable		= "Afficher un avertissement pour les vulnérabilités des sorts"
}
L:SetMiscLocalization{
	Fire		= "Feu",
	Nature		= "Nature",
	Frost		= "Givre",
	Shadow		= "Ombre",
	Arcane		= "Arcanes",
	Holy		= "Sacré"
}


------------------
--  Chromaggus  --
------------------
L = DBM:GetModLocalization("Chromaggus")

L:SetGeneralLocalization{
	name = "Chromaggus"
}
L:SetWarningLocalization{
	WarnBreath		= "%s",
	WarnVulnerable	= "%s Vulnérabilité"
}
L:SetTimerLocalization{
	TimerBreathCD	= "%s recharge",
	TimerBreath		= "%s lancement",
	TimerVulnCD		= "Recharge de Vulnérabilité"
}
L:SetOptionLocalization{
	WarnBreath		= "Afficher un avertissement lorsque Chromaggus lance un de ses souffles",
	WarnVulnerable	= "Afficher un avertissement pour les vulnérabilités des sorts",
	TimerBreathCD	= "Afficher le temps de recharge de souffle",
	TimerBreath		= "Afficher le lancement du souffle",
	TimerVulnCD		= "Afficher le temps de recharge de vulnérabilité"
}
L:SetMiscLocalization{
	Breath1		= "Premier souffle",
	Breath2		= "Deuxième souffle",
	VulnEmote	= "%s flinches as its skin shimmers.",
	Fire		= "Feu",
	Nature		= "Nature",
	Frost		= "Givre",
	Shadow		= "Ombre",
	Arcane		= "Arcanes",
	Holy		= "Sacré"
}

----------------
--  Nefarian  --
----------------
L = DBM:GetModLocalization("Nefarian-Classic")

L:SetGeneralLocalization{
	name = "Nefarian"
}
L:SetWarningLocalization{
	WarnAddsLeft		= "%d éliminations restantes",
	WarnClassCall		= "%s appel"
}
L:SetTimerLocalization{
	TimerClassCall		= "L'appel de %s termine"
}
L:SetOptionLocalization{
	TimerClassCall		= "Afficher le timer pour la durée de l'appel en classe",
	WarnAddsLeft		= "Annoncer les éliminations restantes jusqu'au déclenchement de la phase 2",
	WarnClassCall		= "Annoncer les appels de classe"
}
L:SetMiscLocalization{
    YellP1			= "Que les jeux commencent !",
    YellP2			= "Beau travail ! Le courage des mortels commence à faiblir ! Voyons maintenant s'ils peuvent lutter contre le véritable seigneur du pic Blackrock !",
    YellP3			= "C'est impossible ! Relevez-vous, serviteurs ! Servez une nouvelle fois votre maître !",
    YellShaman		= "Chamans, montrez-moi ce que vos totems peuvent faire !",
    YellPaladin		= "Les paladins... J'en entendu dire que vous aviez de nombreuses vies... Montrez-moi.",
    YellDruid		= "Les druides et leur stupides changements de forme. Voyons ce qu'ils donnent en vrai...",
    YellPriest		= "Prêtres ! Si vous continuez à soigner comme ça, nous pourrions rendre le processus plus intéressant !",
    YellWarrior		= "Guerriers, je sais que vous pouvez frapper plus fort que ça ! Voyons ça !",
    YellRogue		= "Voleurs, arrêtez de vous cacher et affrontez-moi !",
    YellWarlock		= "Démonistes, vous ne devriez pas jouer avec une magie qui vous dépasse. Vous voyez ce qui arrive ?",
    YellHunter		= "Ah, les chasseurs et les stupides sarbacanes !",
    YellMage		= "Les mages aussi ? Vous devriez être plus prudents lorsque vous jouez avec la magie."
}
