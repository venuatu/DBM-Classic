local mod	= DBM:NewMod("Hakkar", "DBM-ZG", 1)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision$"):sub(12, -3))
mod:SetCreatureID(14834)
mod:SetEncounterID(793)
mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS 24324 24686 24687 24688 24689 24690",
	"SPELL_AURA_APPLIED 24327 24328 24686 24687 24689 24690",
	"SPELL_AURA_REMOVED 24328 24689"
)

local warnSiphonSoon			= mod:NewSoonAnnounce(24324)
local warnInsanity				= mod:NewTargetNoFilterAnnounce(24327, 4)
local warnBlood					= mod:NewTargetAnnounce(24328, 2)
local warnAspectOfMarli			= mod:NewTargetNoFilterAnnounce(24686, 2)
local warnAspectOfThekal		= mod:NewSpellAnnounce(24689, 3, nil, "Tank|RemoveEnrage|Healer", 4)
local warnAspectOfArlokk		= mod:NewTargetNoFilterAnnounce(24686, 3)


local specWarnBlood				= mod:NewSpecialWarningMoveAway(24328, nil, nil, nil, 1, 2)
local specWarnAspectOfThekal	= mod:NewSpecialWarningDispel(24689, "RemoveEnrage", nil, nil, 1, 6)
local yellBlood					= mod:NewYell(24328)

local timerSiphon				= mod:NewNextTimer(90, 24324, nil, nil, nil, 2)
local timerAspectOfMarli		= mod:NewTargetTimer(6, 24686, nil, nil, nil, 5)
local timerAspectOfMarliFirst	= mod:NewNextTimer(10, 24686, nil, nil, nil, 2)
local timerAspectOfMarliCD		= mod:NewNextTimer(18, 24686, nil, nil, nil, 2)
local timerAspectOfJeklik		= mod:NewTargetTimer(5, 24687, nil, nil, nil, 5)
local timerAspectOfJeklikFirst	= mod:NewNextTimer(21, 24687, nil, nil, nil, 2)
local timerAspectOfJeklikCD		= mod:NewNextTimer(23, 24687, nil, nil, nil, 2)
local timerAspectOfVenoxisFirst	= mod:NewNextTimer(14, 24687, nil, nil, nil, 2)
local timerAspectOfVenoxisCD	= mod:NewNextTimer(18, 24687, nil, nil, nil, 2)
local timerAspectOfThekal		= mod:NewBuffActiveTimer(8, 24689, nil, "Tank|RemoveEnrage|Healer", 3, 5, nil, DBM_CORE_TANK_ICON..DBM_CORE_ENRAGE_ICON)
local timerAspectOfThekalFirst	= mod:NewNextTimer(10, 24689, nil, nil, nil, 2)
local timerAspectOfThekalCD		= mod:NewNextTimer(16, 24689, nil, nil, nil, 2)
local timerAspectOfArlokk		= mod:NewTargetTimer(2, 24690, nil, nil, nil, 2)
local timerAspectOfArlokkCD		= mod:NewNextTimer(30, 24690, nil, nil, nil, 2)
local timerInsanity				= mod:NewTargetTimer(10, 24327, nil, nil, nil, 5)
local timerInsanityCD			= mod:NewCDTimer(20, 24327, nil, nil, nil, 3)

local enrageTimer				= mod:NewBerserkTimer(585)

mod:AddRangeFrameOption(10, 24328)

function mod:OnCombatStart(delay)
	enrageTimer:Start(-delay)
	warnSiphonSoon:Schedule(80-delay)
	timerSiphon:Start(-delay)
	timerAspectOfMarliFirst:Start(-delay)
	timerAspectOfJeklikCD:Start(-delay)
	timerAspectOfVenoxisFirst:Start(-delay)
	timerAspectOfThekalFirst:Start(-delay)
	timerAspectOfArlokkCD:Start(-delay)
end

function mod:OnCombatEnd()
	if self.Options.RangeFrame then
		DBM.RangeCheck:Hide()
	end
end

do
	local BloodSiphon = DBM:GetSpellInfo(24324)
	local AspectOfMarli, AspectOfJeklik, AspectOfVenoxis, AspectOfThekal, AspectOfArlokk = DBM:GetSpellInfo(24686), DBM:GetSpellInfo(24687), DBM:GetSpellInfo(24688), DBM:GetSpellInfo(24689), DBM:GetSpellInfo(24690)
	function mod:SPELL_CAST_SUCCESS(args)
		--if args:IsSpellID(24324) then
		if args.spellName == BloodSiphon then
			warnSiphonSoon:Cancel()
			warnSiphonSoon:Schedule(80)
			timerSiphon:Start()
		--elseif args:IsSpellID(24686) then
		elseif args.spellName == AspectOfMarli then
			timerAspectOfMarliCD:Start()
		--elseif args:IsSpellID(24687) then
		elseif args.spellName == AspectOfJeklik then
			timerAspectOfJeklikCD:Start()
		--elseif args:IsSpellID(24688) then
		elseif args.spellName == AspectOfVenoxis then
			timerAspectOfVenoxisCD:Start()
		--elseif args:IsSpellID(24689) then
		elseif args.spellName == AspectOfThekal then
			timerAspectOfThekalCD:Start()
		--elseif args:IsSpellID(24690) then
		elseif args.spellName == AspectOfArlokk then
			timerAspectOfArlokkCD:Start()
		end
	end
end

do
	local CauseInsanity, CorruptedBlood = DBM:GetSpellInfo(24327), DBM:GetSpellInfo(24328)
	local AspectOfMarli, AspectOfJeklik, AspectOfVenoxis, AspectOfThekal, AspectOfArlokk = DBM:GetSpellInfo(24686), DBM:GetSpellInfo(24687), DBM:GetSpellInfo(24688), DBM:GetSpellInfo(24689), DBM:GetSpellInfo(24690)
	function mod:SPELL_AURA_APPLIED(args)
		--if args:IsSpellID(24327) then
		if args.spellName == CauseInsanity then
			warnInsanity:Show(args.destName)
			timerInsanity:Start(args.destName)
			timerInsanityCD:Start()
		--elseif args:IsSpellID(24328) then
		elseif args.spellName == CorruptedBlood then
			if args:IsPlayer() then
				specWarnBlood:Show()
				specWarnBlood:Play("runout")
				yellBlood:Yell()
				if self.Options.RangeFrame then
					DBM.RangeCheck:Show(10)
				end
			else
				warnBlood:Show(args.destName)
			end
		--elseif args:IsSpellID(24686) then
		elseif args.spellName == AspectOfMarli then
			warnAspectOfMarli:Show(args.destName)
			timerAspectOfMarli:Start(args.destName)
		--elseif args:IsSpellID(24687) then
		elseif args.spellName == AspectOfJeklik then
			timerAspectOfJeklik:Start(args.destName)
		--elseif args:IsSpellID(24689) then
		elseif args.spellName == AspectOfThekal and args:IsDestTypeHostile() then
			if self:AntiSpam(5, "Frenzy") then
				self:SendSync("Frenzy")
			end
			if self:AntiSpam(15, 2) then
				if self.Options.SpecWarn23128dispel then
					specWarnAspectOfThekal:Show()
					specWarnAspectOfThekal:Play("enrage")
				else
					warnAspectOfThekal:Show()
				end
				timerAspectOfThekal:Start()
			end
		--elseif args:IsSpellID(24690) then
		elseif args.spellName == AspectOfArlokk then
			warnAspectOfArlokk:Show(args.destName)
			timerAspectOfArlokk:Start(args.destName)
		end
	end

	function mod:SPELL_AURA_REMOVED(args)
		--if args.spellId == 20475 then
		if args.spellName == CorruptedBlood then
			if args:IsPlayer() then
				if self.Options.RangeFrame then
					DBM.RangeCheck:Hide()
				end
			end
		--elseif args:IsSpellID(24689) then
		elseif args.spellName == AspectOfThekal and args:IsDestTypeHostile() then
			if self:AntiSpam(5, "FrenzyStop") then
				self:SendSync("FrenzyStop")
			end
			timerAspectOfThekal:Stop()
		end
	end
end
