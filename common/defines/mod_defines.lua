NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 100
NDefines.NGame.GAME_SPEED_SECONDS = {  2.0, 0.25, 0.15, 0.075, 0.0 }

NDefines.NCountry.EVENT_PROCESS_OFFSET = 20
NDefines.NCountry.BASE_RESEARCH_SLOTS = 3
NDefines.NCountry.BASE_MOBILIZATION_SPEED = 0.1
NDefines.NCountry.GIE_HOST_CIC_FROM_LEGITIMACY_MAX = 8
NDefines.NCountry.GIE_HOST_MIC_FROM_LEGITIMACY_MAX = 8
NDefines.NCountry.GIE_HOST_DOCKYARDS_FROM_LEGITIMACY_MAX = 3
--NDefines.NCountry.ADDITIONAL_MAJOR_COUNTRIES_IC_RATIO = 0.0001
NDefines.NAI.MAX_VOLUNTEER_ARMY_FRACTION  = 0
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = 0 -- Value of opinion that will remove accepting penalty for receiveing the attache
NDefines.NCountry.CONVOY_LENDLEASE_RANGE_FACTOR = 0.1
NDefines.NCountry.CONVOY_RANGE_FACTOR = 0.5
NDefines.NCountry.CONVOY_INTERNATIONAL_MARKET_RANGE_FACTOR = 0.5
--NDefines.NCountry.MAJOR_MIN_FACTORIES = 1
NDefines.NCountry.SPECIAL_FORCES_CAP_MIN = 250

NDefines.NPolitics.ARMY_LEADER_COST = 0
NDefines.NPolitics.NAVY_LEADER_COST = 0
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 1
NDefines.NPolitics.ARMY_LEADER_MAX_COST = 1

NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0.0				-- XP cost for adding a new equipment module in an empty slot when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0.0				-- XP cost for replacing one equipment module with an unrelated module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0.0				-- XP cost for converting one equipment module to a related module when creating an equipment variant.
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0.0
NDefines.NOperatives.AGENCY_CREATION_FACTORIES = 0

NDefines.NCharacter.SPECIALIST_ADVISOR_MIN_RANK = 1

NDefines.NProduction.BASE_LICENSE_IC_COST = 0;
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = 0;
NDefines.NProduction.MIN_LICENSE_ACTIVE_DAYS = 1
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1
--NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4 -- дефляция прома на 11%
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 150
NDefines.NProduction.MINIMUM_NUMBER_OF_FACTORIES_TAKEN_BY_CONSUMER_GOODS_PERCENT = 0
NDefines.NIndustrialOrganisation.DESIGN_TEAM_CHANGE_XP_COST = 1

NDefines.NAir.AIR_WING_XP_TRAINING_MISSION_ACCIDENT_FACTOR = 0.00
NDefines.NAir.AIR_WING_MAX_STATS_ATTACK = 9999
NDefines.NAir.AIR_WING_MAX_STATS_SPEED = 9999

NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.005
NDefines.NNavy.ANTI_AIR_TARGETING = 0.6
NDefines.NNavy.ATTRITION_DAMAGE_ORG = 0
NDefines.NNavy.ORG_COST_WHILE_MOVING = { 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 }

NDefines.NAir.AIR_WING_FLIGHT_SPEED_MULT = 0.2
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.25

NDefines.NMilitary.UNIT_LEADER_MODIFIER_COOLDOWN_ON_GROUP_CHANGE = 1

NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 500.0	-- vanilla 10 Modifier for army manpower reinforcement delivery speed (travel time)
NDefines.NCountry.REINFORCEMENT_MANPOWER_CHUNK = 1            -- vanilla 0.1
NDefines.NCountry.EQUIPMENT_UPGRADE_CHUNK_MAX_SIZE = 100			-- vanilla 10  Maximum chunk size of equipment upgrade distribution per update.
NDefines.NMilitary.REINFORCEMENT_REQUEST_MAX_WAITING_DAYS = 2   -- Every X days the equipment will be sent, regardless if still didn't produced all that has been requested.
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY = 2

NDefines.NAir.HOURS_DELAY_AFTER_EACH_COMBAT = 1
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.25
NDefines.NAir.COMBAT_MULTIPLANE_CAP = 2
NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.014
NDefines.NMilitary.LAND_AIR_COMBAT_ORG_DAMAGE_MODIFIER = 0.014
NDefines.NMilitary.ANTI_AIR_ATTACK_TO_AMOUNT = 0.0015
NDefines.NMilitary.MIN_DIVISION_BRIGADE_HEIGHT = 5

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0 	--Base cost to unlock a regiment slot,
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0	--Base cost to change a regiment column.
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0 	--Base cost to unlock a support slot
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 9999999;

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 9999;
NDefines.NMilitary.MAX_AIR_EXPERIENCE  = 9999;
NDefines.NMilitary.PROMOTE_LEADER_CP_COST = 0
NDefines.NMilitary.TRAINING_ATTRITION = 0
NDefines.NMilitary.RELIABILTY_RECOVERY = 0
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1 -- vanilla 0,7
--NDefines.NMilitary.FUEL_CAPACITY_DEFAULT_HOURS = 96
NDefines.NBuildings.MAX_SHARED_SLOTS = 36
--NDefines.NMilitary.TRAINING_MAX_DAILY_COUNTRY_EXP = 0
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.10
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.042 --необходимо уменьшить чтобы скомпенсировать фикс NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 1
--NDefines.NMilitary.LAND_AIR_COMBAT_STR_DAMAGE_MODIFIER = 0.036 пока лучше оставить ванилу
--NDefines.NMilitary.ANTI_AIR_TARGETTING_TO_CHANCE = 0.06 --TODO: need later balancing and research
--NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 4
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2
NDefines.NMilitary.UNIT_LEADER_ASSIGN_TRAIT_COST = 0
NDefines.NMilitary.BATALION_CHANGED_EXPERIENCE_DROP = 0.0
NDefines.NMilitary.UNIT_LEADER_INITIAL_TRAIT_SLOT = { 				-- trait slot for 0 level leader
	2.0, -- field marshal
	2.0, -- corps commander
	1.0, -- navy general
	0.0, -- operative
}
NDefines.NMilitary.UNIT_LEADER_TRAIT_SLOT_PER_LEVEL = { 			-- num extra traits on each level
	0.70, -- field marshal
	0.70, -- corps commander
	0.5, -- navy general
	0.0, -- operative
}
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 1024
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 1024
NDefines.NMilitary.MIN_XP_RATE_TO_DECAY = 1
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0
NDefines.NMilitary.DIVISION_SIZE_FOR_XP = 20
NDefines.NMilitary.ARMY_LEADER_XP_GAIN_PER_UNIT_IN_COMBAT = 0.2
NDefines.NMilitary.ARMOR_VS_AVERAGE = 0	    --vanilla 0.4
NDefines.NMilitary.PEN_VS_AVERAGE = 0		--vanilla 0.4
NDefines.NMilitary.PIERCING_THRESHOLDS = {	-- Our piercing / their armor must be this value to deal damage fraction equal to the index in the array below [higher number = higher penetration]. If armor is 0, 1.00 will be returned.
		1.00,
		0.90,
		0.85,				
		0.80,
		0.75,		
		0.70,
		0.65,
		0.60,
		0.55,
		0.50,			
		0.00, --there isn't much point setting this higher than 0
}
NDefines.NMilitary.PIERCING_THRESHOLD_DAMAGE_VALUES = {	-- 0 armor will always receive maximum damage (so add overmatching at your own peril). the system expects at least 2 values, with no upper limit.
		1.00,
		0.90,
		0.85,						
		0.80,
		0.75,				
		0.70,
		0.65,		
		0.60,
		0.55,	
		0.50,	
		0.50, --there isn't much point setting this higher than 0		
}
--NDefines.NMilitary.XP_GAIN_FACTOR_FOR_MAX_RELATIVE_COMBAT_DAMAGE = 1


--NDefines.NOperatives.INTEL_NETWORK_COVERAGE_ACTIVITY_FACTOR = 0

NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30
NDefines.NSupply.SUPPLY_HUB_FULL_MOTORIZATION_BONUS = 2.5
--NDefines.NAI.NEW_LEADER_EXTRA_CP_FACTOR = 1