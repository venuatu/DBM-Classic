if GetLocale() ~= "ptBR" then return end
local L

-----------------
--  Razorgore  --
-----------------
L = DBM:GetModLocalization("Razorgore")

L:SetGeneralLocalization{
	name = "Violâminus, o Indomado"
}
L:SetTimerLocalization{
	TimerAddsSpawn	= "Primeiros lacaios"
}
L:SetOptionLocalization{
	TimerAddsSpawn	= "Mostrar cronômetro para quando os primeiros lacaios aparecerem"
}
L:SetMiscLocalization{
	Phase2Emote	= "huyen mientras se consume el poder del orbe.",
	YellEgg1	= "¡Pagarás por obligarme a hacer esto!",
	YellEgg2	= "¡Idiotas! ¡Esos huevos son más valiosos que los vuestros!",
	YellEgg3	= "¡No, otro no! ¡Haré que os corten la cabeza por esta atrocidad!",
	YellPull	= "¡Tenemos intrusos en El Criadero! ¡Haced sonar la alarma! ¡Proteged los huevos a toda costa!"
}
-------------------
--  Vaelastrasz  --
-------------------
L = DBM:GetModLocalization("Vaelastrasz")

L:SetGeneralLocalization{
	name				= "Vaelastrasz, o Corrupto"
}

L:SetMiscLocalization{
	Event				= "¡Demasiado tarde, amigos! La corrupción de Nefarius me ha vencido... No... No puedo controlarme."
}
-----------------
--  Broodlord  --
-----------------
L = DBM:GetModLocalization("Broodlord")

L:SetGeneralLocalization{
	name	= "Prolemestre Flagelador"
}

L:SetMiscLocalization{
	Pull	= "None of your kind should be here!  You've doomed only yourselves!"
}

---------------
--  Firemaw  --
---------------
L = DBM:GetModLocalization("Firemaw")

L:SetGeneralLocalization{
	name = "Fogorja"
}

---------------
--  Ebonroc  --
---------------
L = DBM:GetModLocalization("Ebonroc")

L:SetGeneralLocalization{
	name = "Petrébano"
}

----------------
--  Flamegor  --
----------------
L = DBM:GetModLocalization("Flamegor")

L:SetGeneralLocalization{
	name = "Flamagor"
}

-----------------------
--  Vulnerabilities  --
-----------------------
-- Chromaggus, Death Talon Overseer and Death Talon Wyrmguard
L = DBM:GetModLocalization("TalonGuards")

L:SetGeneralLocalization{
	name = "Guarda Garra da Morte"
}
L:SetWarningLocalization{
	WarnVulnerable		= "Vulnerabilidade: %s"
}
L:SetOptionLocalization{
	WarnVulnerable		= "Mostrar aviso de vulnerabilidades de feitiços"
}
L:SetMiscLocalization{
	Fire		= "Fogo",
	Nature		= "Natureza",
	Frost		= "Gelo",
	Shadow		= "Sombra",
	Arcane		= "Arcano",
	Holy		= "Sagrado"
}

------------------
--  Chromaggus  --
------------------
L = DBM:GetModLocalization("Chromaggus")

L:SetGeneralLocalization{
	name = "Cromaggus"
}
L:SetWarningLocalization{
	WarnBreath		= "%s",
	WarnVulnerable	= "Vulnerabilidade: %s"
}
L:SetTimerLocalization{
	TimerBreathCD	= "%s recarga",
	TimerBreath		= "%s lançamento",
	TimerVulnCD		= "Recarga de Vulnerabilidade"
}
L:SetOptionLocalization{
	WarnBreath		= "Mostrar aviso quando Cromaggus lançar uma das suas respirações",
	WarnVulnerable	= "Mostrar cronômetro para recarga da respiração",
	TimerBreathCD	= "Mostrar recarga da respiração",
	TimerBreath		= "Mostrar lançamento da respiração",
	TimerVulnCD		= "Mostrar recarga de Vulnerabilidade"
}
L:SetMiscLocalization{
	Breath1	= "Primeira respiração",
	Breath2	= "Segunda respiração",
	VulnEmote	= "%s se estremece mientras su piel empieza a brillar.",
	Vuln		= "Vulnerabilidade",
	Fire		= "Fogo",
	Nature		= "Natureza",
	Frost		= "Gelo",
	Shadow		= "Sombra",
	Arcane		= "Arcano",
	Holy		= "Sagrado"
}

----------------
--  Nefarian  --
----------------
L = DBM:GetModLocalization("Nefarian-Classic")

L:SetGeneralLocalization{
	name = "Nefarian"
}
L:SetWarningLocalization{
	WarnAddsLeft		= "%d restante",
	WarnClassCall		= "Chamada de %s",
	specwarnClassCall	= "Sua chamada de classe!"
--	WarnClassCall		= "Chamada: %s",
--	WarnPhase			= "Fase %s"
}
L:SetTimerLocalization{
	TimerClassCall		= "Chamada de %s finalizada"
}
L:SetOptionLocalization{
	TimerClassCall		= "Mostrar cronômetro para duração da chamada em cada classe",
	WarnAddsLeft		= "Anunciar as mortes restantes até a Fase 2",
	WarnClassCall		= "Mostrar aviso para chamadas de classe",
	specwarnClassCall	= "Mostrar aviso especial quando afetado por chamada em classe"
--	WarnPhase			= "Anunciar mudanças de fase"
}
L:SetMiscLocalization{
	YellP1		= "¡Que comiencen los juegos!",
	YellP2		= "Bien hecho, esbirros. La valentía de los mortales empieza a menguar. Ahora, ¡veamos cómo se enfrentan al verdadero Señor de la Cubre de Roca Negra!",
	YellP3		= "¡Imposible! ¡Levantaos, esbirros! ¡Servid a vuestro maestro una vez más!",
	YellShaman	= "¡Chamanes, mostradme lo que pueden hacer vuestros tótems!",
	YellPaladin	= "Paladines... He oído que tenéis muchas vidas. Demostrádmelo.",
	YellDruid	= "Los druidas y vuestro estúpido poder de cambiar de forma. ¡Veámoslo en acción!",
	YellPriest	= "¡Sacerdotes! Si vais a seguir curando de esa forma, ¡podíamos hacerlo más interesante!",
	YellWarrior	= "¡Vamos guerreros, sé que podéis golpear más fuerte que eso! ¡Veámoslo!",
	YellRogue	= "¿Pícaros? ¡Dejad de esconderos y enfrentaos a mí!",
	YellWarlock	= "Brujos... No deberíais estar jugando con magia que no comprendéis. ¿Veis lo que pasa?",
	YellHunter	= "¡Cazadores y vuestras molestas cerbatanas!",
	YellMage	= "¡Magos también? Deberíais tener más cuidado cuando jugáis con la magia..."
--	YellDK		= "¡Caballeros de la Muerte... venid aquí!",
--	YellMonk	= "Monjes, ¿no os mareáis con tanta vuelta?",
--	YellDH		= "¿Cazadores de demonios? Qué raro eso de taparos los ojos así. ¿No os cuesta ver lo que tenéis alrededor?"--Demon Hunter call; I know this hasn't been implemented yet in DBM, but I added it just in case.
}
