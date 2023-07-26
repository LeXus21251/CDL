NDefines_Graphics = {

    NWiki = {
        BASE_URL = "https://hoi4.paradoxwikis.com/",
        FORUM_URL = "https://forum.paradoxplaza.com/forum/index.php?forums/hearts-of-iron-iv.844/"
    },
    
    NMapMode = {
        FABRICATE_CLAIM_SELECTED_SECONDARY_COLOR = { 0, 1, 0, 1 },
        FABRICATE_CLAIM_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
        FABRICATE_CLAIM_NON_TARGET_COUNTRY_SECONDARY_COLOR = { 0, 0, 0, 0 },
        FABRICATE_CLAIM_ALREADY_CLAIM_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
        FABRICATE_CLAIM_ALREADY_CORE_SECONDARY_COLOR = { 0.5, 0, 0, 1 },
        CONSTRUCTION_MAP_MODE_BUILDING_DEFAULT_COLOR = { 0.43, 0.22, 0.22, 0.25 }, 			-- Color of states/provinces that can't be built on
        CONSTRUCTION_MAP_MODE_BUILDING_MAX_LEVEL_COLOR = { 0.05, 0.1, 0.7, 0.4 }, 			-- Color of states/provinces where current building level is maxed out (max is current max level, not final max level) of a building type
        CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_LOW_COLOR = { 0.05, 0.22, 0.0, 0.4 },
        CONSTRUCTION_MAP_MODE_BUILDING_LEVEL_HI_COLOR = { 0.4, 0.9, 0.0, 0.5 },
        CONSTRUCTION_MAP_MODE_BUILDING_MAX_AMOUNT_QUEUED_COLOR = { 0.0, 0.0, 1.0  }, 	-- Color of states/provinces when building queue is maxed of a building type
        CONSTRUCTION_MAP_MODE_BUILDING_QUEUED_COLOR = { 1.0, 0.85, 0.0  },				-- Color of states/provinces when building queue contains one or more of a building type.
        MAP_MODE_MANPOWER_RANGE_MAX = 20000000,											-- When a state has that much manpower, it will be colored with the color MAP_MODE_MANPOWER_RANGE_COLOR_TO. Everything below that will have an interpolated color.
        MAP_MODE_MANPOWER_RANGE_COLOR_FROM = { 0.2, 0.2, 0.7, 0.18 },					-- Color range for manpower map mode.
        MAP_MODE_MANPOWER_RANGE_COLOR_TO = { 1, 0.125, 0.0, 0.6 },
        MAP_MODE_INFRA_RANGE_COLOR_FROM = { 1, 0.125, 0.0, 0.1 },						-- Color range for infrastructure map mode.
        MAP_MODE_INFRA_RANGE_COLOR_TO = { 0.1, 0.9, 0.1, 0.6 },
        MAP_MODE_IDEOLOGY_COLOR_TRANSPARENCY = 1,										-- In the Ideology map mode, the colors on the map are taken from the scriptable file 00_ideologies.txt for each group. We use them in the interfaces (pie-charts) where transparency is not used, but 100% opaque looks bad on the map. This is a variable to control the transparency of the color.
        CONSTRUCTION_MAP_MODE_TRANSPARENCY_OVERRIDE = 241, 								-- When you use gradient borders to defeat the purpose of gradient borders. Larger than 248 seems to make the transparency stronger?
        PEACE_CONFERENCE_CURRENT_SELECTED_SECONDARY_COLOR = { 0, 0, 1, 0.25 },
        PEACE_CONFERENCE_SELECTABLE_SECONDARY_COLOR = { 0, 1, 0, 0.25 },
        PEACE_CONFERENCE_CONTESTED_SECONDARY_COLOR = { 1, 0, 0, 0.25 },
        PEACE_CONFERENCE_CHANGE_TARGET_TAG_SECONDARY_COLOR =  { 0, 0.8, 0.5, 0.25 },
        PEACE_CONFERENCE_DIFFERENT_STACKABLE_SECONDARY_COLOR =  { 1, 1, 0, 0.25 },
        FACTIONS_COLOR_NOT_MEMBER = { 0.6, 0.6, 0.6, 0.25 },
        FACTIONS_MEMBER_TRANSPARENCY = 1.0,
        PLAYER_MAPMODE_NOT_SELECTED_COUNTRY_TRANSPARENCY = 0.15,						-- How much is the country colors faded out, for countries that are not occupied by the any player.
        SELECTED_COUNTRY_HIGHLIGHT_THICKNESS_MULT = 1.5,								-- When a country is selected (blinking/highlighted) it's borders becomes a bit thicker, to make stand out even more. 1.0 is default thickness.
        STRATEGIC_MODE_COUNTRY_COLOR_STRIPES_TRANSP = 0.0,
        STRATEGIC_MODE_ENEMY_STRIPES_COLOR = { 0.827, 0.172, 0.184, 0.0 },
        STRATEGIC_MODE_OUR_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
        STRATEGIC_MODE_ALLY_STRIPES_COLOR = { 0.427, 0.619, 0.858, 0.0 },
        RADAR_RANGE_STRIPES_COLOR = { 1.0, 1.0, 0.0, 0.14 },
        RADAR_RANGE_COLOR = { 0.039, 0.627, 0.0, 1.0 },
        RADAR_RANGE_ALLIED_COLOR = { 0.0, 0.647, 1.0, 1.0 },
        RADAR_RANGE_SELECTED_COLOR = { 1.0, 1.0, 0.0, 1.0 },
        RADAR_ROTATION_SPEED = 0.025,
        AIR_RANGE_CAN_ASSIGN_MISSION_STRIPES_COLOR = { 0, 0.8, 0, 0.0 },				-- Stripes over the regions indicating if the currently selected air wings can have assigned mission there or not.
        AIR_RANGE_CANNOT_ASSIGN_MISSION_STRIPES_COLOR = { 0.8, 0, 0, 0.5 },
        AIR_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 0, 1 },							-- On map circle indicating the air wings range.
        AIR_RANGE_INDICATOR_NO_WINGS_COLOR = { 1.0, 0, 0, 1 },							-- Same as above, but for air wings with no airplanes.
        AIR_RANGE_INDICATOR_ROTATION_SPEED = 0.001,										-- How quickly is that indicator rotating
        AIR_MISSION_ARROW_ACTIVE_COLOR = { 0, 1.0, 0, 0.5 },							-- Color of the arrow drawn in the strategic air map mode, between the air base and the region for the active missions
        AIR_MISSION_ARROW_NONACTIVE_COLOR = { 1.0, 1.0, 1.0, 0.2 },						-- Same as above, but for non active missions (when no air wing has any mission active)
        AIR_MISSION_ARROW_SELECTED_COLOR = { 1.0, 1.0, 0, 0.8 },						-- Same as above, but for currently selected air wings/air bases.
        AIR_TRANSFER_ARROW_COLOR = { 1, 1, 0, 0.75 },									-- Same as above, but for the arrows drawn between airbases for current transfers
        NAVAL_REGION_ACCESS_AVOID_COLOR = { 1, 1, 0, 0.35 },							-- Color for the map stripes on naval regions that has set an access level = AVOID
        NAVAL_REGION_ACCESS_BLOCK_COLOR = { 1, 0, 0, 0.45 },							-- Color for the map stripes on naval regions that has set an access level = BLOCK
        NAVAL_REGION_FADE_WHEN_FLEET_SELECTED = 0.25,									-- How much all region borders (except those with mission assigned to it) are faded out, when a fleet is selected.
        AIR_REGION_FADE_WHEN_WING_SELECTED = 0.15,
        UI_CONFIGURABLE_SLOT_FROM = 4,													-- Mapmode slots range that may be configurable. Indices are 0-based (first slot is 0)
        UI_CONFIGURABLE_SLOT_TO = 10,
        MAP_MODE_TERRAIN_TRANSPARENCY = 0.5,											-- How much transparent are the province colors in the simplified terrain map mode
        MAP_MODE_NAVAL_TERRAIN_TRANSPARENCY = 0.8,										-- How much transparent are the SEA province colors in the simplified terrain map mode
        MAP_MODE_INTEL_NETWORK_STRENGTH_COLOR_LOW = { 0.1, 0.1, 0.5, 0.2 },					-- Color of a state with the lowest intel network strength
        MAP_MODE_INTEL_NETWORK_STRENGTH_COLOR_HIGH = { 0.4, 0.3, 0.9, 1.0 },					-- Color of a state with the lowest intel network strength
        MAP_MODE_INTEL_NETWORK_STRENGTH_QUIET_COLOR_LOW = { 0.1, 0.5, 0.1, 0.2 },					-- Color of a state with the lowest intel network strength in a quiet network
        MAP_MODE_INTEL_NETWORK_STRENGTH_QUIET_COLOR_HIGH = { 0.4, 0.9, 0.3, 1.0 },					-- Color of a state with the highest possible intel network strength in a quiet network
        MAP_MODE_INTEL_MAX_HORIZONTAL_STACK = 3,											-- How many intel icons can be shown before the More icon appears for Operations
        RAILWAY_GUN_RANGE_INDICATOR_DEFAULT_COLOR = { 1.0, 1.0, 1.0, 1.0 },				-- On map circle indicating the railway gun bombardment range.
        RAILWAY_GUN_RANGE_INDICATOR_ROTATION_SPEED = 0.001,								-- How fast the indicator is rotating.
        RAILWAY_GUN_RANGE_STRIPES_COLOR = { 1.0, 0.5, 0.0, 0.2 },						-- Color of the railway gun range stripes (when hovered)
    
        OCCUPATION_MAP_MODE_COUNTRY_STRIPE_ALPHA = 0.3,									-- alpha of occupied country stripes in occupation map mode
        OPERATIVE_MAP_MODE_INVALID_COUNTRY_TARGET_TRANSPARENCY = 0.15,							-- alpha of country which cannot be targeted by the selected operative mission
    
    
        SUPPLY_MAP_MODE_COUNTRY_BORDER_CAMERA_DISTANCE = 1.0,
        SUPPLY_MAP_MODE_COUNTRY_BORDER_OUTLINE_CUTOFF = 0.973,
        GRADIENT_BORDERS_THICKNESS_SUPPLY_COUNTRY_BORDER = 10.0,
        SUPPLY_COUNTRY_BORDER_PLAYER_COLOR = { 0.1, 0.66, 0.1, 1.0 },
        SUPPLY_COUNTRY_BORDER_FRIEND_COLOR = { 0.035, 0.426, 0.91, 1.0 },
        SUPPLY_COUNTRY_BORDER_ACCESS_COLOR = { 0.1, 0.66, 0.1, 1.0 },
    
        SUPPLY_MAP_MODE_REACH_COLOR = {
            0.0,   0.6, 0.0, 0.4, 1.0, 			-- #990066 dark purple
            0.02,  0.2, 0.17, 0.52, 1.0, 		-- #332B85 dark purple blue
            0.12,  0.04, 0.17, 0.60, 1.0,		-- #0A2B99 dark blue
            0.2,   0.13, 0.36, 0.65, 1.0,		-- #215CA6 blue
            0.4,   0.11, 0.56, 0.75, 1.0,		-- #1C8FBF light blue
            0.6,   0.25, 0.71, 0.76, 1.0,		-- #40B5C2 teal
            0.8,   0.47, 0.8, 0.73, 1.0,		-- #78CCBA light teal
            1.0,   0.6, 0.82, 0.6, 1.0,			-- #99D199 light green
        }, -- (last shown when supply flow is >= SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY)
        SUPPLY_MAP_MODE_BEST_FLOW_DISPLAY = 12, -- Which supply cap availibility corresponds to best heatmap color
        SUPPLY_MAP_MODE_STATUS_COLOR = {
            0.0,   0.9, 0.0, 0.0, 1.0,			-- #E60000 red
            0.7,   0.98, 0.4, 0.1, 1.0,			-- #FA661A orange
            1.0,   0.8, 0.64, 0.2, 1.0,			-- #CCA333 mustard
        },
        SUPPLY_STATUS_DISPLAY_THRESHOLD = 0.90, -- at what average supply status we move to show status colors instead of flow
        SUPPLY_HOVERED_STATE_COLOR_INDEX = 0, -- Border color of hovered state. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
        SUPPLY_HOVERED_PROVINCE_COLOR_INDEX = 4, -- Border color of hovered province. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
        PEACE_HOVERED_STATE_COLOR_INDEX = 3 , -- Border color of hovered state in Peace conference. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
        PEACE_CLAIMED_STATE_COLOR_INDEX = 2 , -- Border color of claimed states in Peace conference. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
        SELECTION_HOVERED_STATE_COLOR_INDEX_CONTROLLED = 5, -- Border color of hovered controlled states in various select mapmodes. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
        SELECTION_HOVERED_STATE_COLOR_INDEX_FOREIGN = 6,	-- Border color of hovered foreign states in various select mapmodes. Refers to the colors in BORDER_COLOR_CUSTOM_HIGHLIGHTS.
    },
    
    NMapIcons = {
    
        TOP_MAP_ICON = 30,
        INTERPOLATION_SNAP_DISTANCE = 0.3,
        INTEL_MAP_MODE_MAP_ICON_OFFSET = { 12, 40 },				-- Control the offset of the intel map mode map icon (counterintelligence, operatives and operations)
        COARSE_RAILWAY_GUN_POSITION_OFFSET = { -30, 0 },			-- Coarse railway gun icons will have their world centers offset by this offset
    
        DEFAULT_PRIORITY_UNITS_STACK = 10,
        DEFAULT_PRIORITY_UNITS_STACK_GROUP = 11,
        DEFAULT_PRIORITY_VICTORY_POINTS = 5,
        DEFAULT_PRIORITY_RESOURCE = 10,
        DEFAULT_PRIORITY_CONSTRUCTION_INFO = 3,
        DEFAULT_PRIORITY_AIR_BASE = 3,
        DEFAULT_PRIORITY_ROCKET_SITE = 3,
        DEFAULT_PRIORITY_NAVAL_BASE = 3,
        DEFAULT_PRIORITY_NAVAL_COMBAT = 20,
        DEFAULT_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DEFAULT_PRIORITY_LAND_COMBAT = 20,
        DEFAULT_PRIORITY_NAVAL_MISSION = 13,
        DEFAULT_PRIORITY_AIR_MISSION = 13,
        DEFAULT_PRIORITY_SUPPLY = 14,
        DEFAULT_PRIORITY_CAPITAL = 5,
        DEFAULT_PRIORITY_PEACE_COST = 3,
        DEFAULT_PRIORITY_ADJACENCY_RULE = 3,
        DEFAULT_PRIORITY_NAVAL_MINES = 13,
        DEFAULT_PRIORITY_NAVAL_ACCIDENTS = 13,
        DEFAULT_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        STATES_PRIORITY_UNITS_STACK = 10,
        STATES_PRIORITY_UNITS_STACK_GROUP = 11,
        STATES_PRIORITY_VICTORY_POINTS = 5,
        STATES_PRIORITY_RESOURCE = 10,
        STATES_PRIORITY_CONSTRUCTION_INFO = 3,
        STATES_PRIORITY_AIR_BASE = 3,
        STATES_PRIORITY_ROCKET_SITE = 3,
        STATES_PRIORITY_NAVAL_BASE = 3,
        STATES_PRIORITY_NAVAL_COMBAT = 20,
        STATES_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        STATES_PRIORITY_LAND_COMBAT = 20,
        STATES_PRIORITY_NAVAL_MISSION = 13,
        STATES_PRIORITY_AIR_MISSION = 13,
        STATES_PRIORITY_SUPPLY = 14,
        STATES_PRIORITY_CAPITAL = 5,
        STATES_PRIORITY_PEACE_COST = 3,
        STATES_PRIORITY_ADJACENCY_RULE = 3,
        STATES_PRIORITY_NAVAL_MINES = 13,
        STATES_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        SUPPLY_AREAS_PRIORITY_UNITS_STACK = 10,
        SUPPLY_AREAS_PRIORITY_UNITS_STACK_GROUP = 11,
        SUPPLY_AREAS_PRIORITY_VICTORY_POINTS = 5,
        SUPPLY_AREAS_PRIORITY_RESOURCE = 10,
        SUPPLY_AREAS_PRIORITY_CONSTRUCTION_INFO = 3,
        SUPPLY_AREAS_PRIORITY_AIR_BASE = 3,
        SUPPLY_AREAS_PRIORITY_ROCKET_SITE = 3,
        SUPPLY_AREAS_PRIORITY_NAVAL_BASE = 3,
        SUPPLY_AREAS_PRIORITY_NAVAL_COMBAT = 20,
        SUPPLY_AREAS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        SUPPLY_AREAS_PRIORITY_LAND_COMBAT = 20,
        SUPPLY_AREAS_PRIORITY_NAVAL_MISSION = 13,
        SUPPLY_AREAS_PRIORITY_AIR_MISSION = 13,
        SUPPLY_AREAS_PRIORITY_SUPPLY = 14,
        SUPPLY_AREAS_PRIORITY_CAPITAL = 5,
        SUPPLY_AREAS_PRIORITY_PEACE_COST = 3,
        SUPPLY_AREAS_PRIORITY_ADJACENCY_RULE = 3,
        SUPPLY_AREAS_PRIORITY_NAVAL_MINES = 13,
        SUPPLY_AREAS_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        STRATEGIC_AIR_PRIORITY_UNITS_STACK = 10,
        STRATEGIC_AIR_PRIORITY_UNITS_STACK_GROUP = 11,
        STRATEGIC_AIR_PRIORITY_VICTORY_POINTS = 5,
        STRATEGIC_AIR_PRIORITY_RESOURCE = 10,
        STRATEGIC_AIR_PRIORITY_CONSTRUCTION_INFO = 3,
        STRATEGIC_AIR_PRIORITY_AIR_BASE = 30,
        STRATEGIC_AIR_PRIORITY_ROCKET_SITE = 3,
        STRATEGIC_AIR_PRIORITY_NAVAL_BASE = 3,
        STRATEGIC_AIR_PRIORITY_NAVAL_COMBAT = 20,
        STRATEGIC_AIR_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        STRATEGIC_AIR_PRIORITY_LAND_COMBAT = 20,
        STRATEGIC_AIR_PRIORITY_NAVAL_MISSION = 13,
        STRATEGIC_AIR_PRIORITY_AIR_MISSION = 29,
        STRATEGIC_AIR_PRIORITY_SUPPLY = 14,
        STRATEGIC_AIR_PRIORITY_CAPITAL = 5,
        STRATEGIC_AIR_PRIORITY_PEACE_COST = 3,
        STRATEGIC_AIR_PRIORITY_ADJACENCY_RULE = 3,
        STRATEGIC_AIR_PRIORITY_NAVAL_MINES = 13,
        STRATEGIC_AIR_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        STRATEGIC_NAVY_PRIORITY_UNITS_STACK = 10,
        STRATEGIC_NAVY_PRIORITY_UNITS_STACK_GROUP = 11,
        STRATEGIC_NAVY_PRIORITY_VICTORY_POINTS = 5,
        STRATEGIC_NAVY_PRIORITY_RESOURCE = 10,
        STRATEGIC_NAVY_PRIORITY_CONSTRUCTION_INFO = 3,
        STRATEGIC_NAVY_PRIORITY_AIR_BASE = 3,
        STRATEGIC_NAVY_PRIORITY_ROCKET_SITE = 3,
        STRATEGIC_NAVY_PRIORITY_NAVAL_BASE = 28,
        STRATEGIC_NAVY_PRIORITY_NAVAL_COMBAT = 20,
        STRATEGIC_NAVY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        STRATEGIC_NAVY_PRIORITY_LAND_COMBAT = 20,
        STRATEGIC_NAVY_PRIORITY_NAVAL_MISSION = 29,
        STRATEGIC_NAVY_PRIORITY_AIR_MISSION = 13,
        STRATEGIC_NAVY_PRIORITY_SUPPLY = 14,
        STRATEGIC_NAVY_PRIORITY_CAPITAL = 5,
        STRATEGIC_NAVY_PRIORITY_PEACE_COST = 3,
        STRATEGIC_NAVY_PRIORITY_ADJACENCY_RULE = 3,
        STRATEGIC_NAVY_PRIORITY_NAVAL_MINES = 13,
        STRATEGIC_NAVY_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        RESISTANCE_PRIORITY_UNITS_STACK = 10,
        RESISTANCE_PRIORITY_UNITS_STACK_GROUP = 11,
        RESISTANCE_PRIORITY_VICTORY_POINTS = 5,
        RESISTANCE_PRIORITY_RESOURCE = 10,
        RESISTANCE_PRIORITY_CONSTRUCTION_INFO = 3,
        RESISTANCE_PRIORITY_AIR_BASE = 3,
        RESISTANCE_PRIORITY_ROCKET_SITE = 3,
        RESISTANCE_PRIORITY_NAVAL_BASE = 3,
        RESISTANCE_PRIORITY_NAVAL_COMBAT = 20,
        RESISTANCE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        RESISTANCE_PRIORITY_LAND_COMBAT = 20,
        RESISTANCE_PRIORITY_NAVAL_MISSION = 13,
        RESISTANCE_PRIORITY_AIR_MISSION = 13,
        RESISTANCE_PRIORITY_SUPPLY = 14,
        RESISTANCE_PRIORITY_CAPITAL = 5,
        RESISTANCE_PRIORITY_PEACE_COST = 3,
        RESISTANCE_PRIORITY_ADJACENCY_RULE = 3,
        RESISTANCE_PRIORITY_NAVAL_MINES = 13,
        RESISTANCE_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        RESOURCES_PRIORITY_UNITS_STACK = 10,
        RESOURCES_PRIORITY_UNITS_STACK_GROUP = 11,
        RESOURCES_PRIORITY_VICTORY_POINTS = 5,
        RESOURCES_PRIORITY_RESOURCE = 10,
        RESOURCES_PRIORITY_CONSTRUCTION_INFO = 3,
        RESOURCES_PRIORITY_AIR_BASE = 3,
        RESOURCES_PRIORITY_ROCKET_SITE = 3,
        RESOURCES_PRIORITY_NAVAL_BASE = 3,
        RESOURCES_PRIORITY_NAVAL_COMBAT = 20,
        RESOURCES_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        RESOURCES_PRIORITY_LAND_COMBAT = 20,
        RESOURCES_PRIORITY_NAVAL_MISSION = 13,
        RESOURCES_PRIORITY_AIR_MISSION = 13,
        RESOURCES_PRIORITY_SUPPLY = 14,
        RESOURCES_PRIORITY_CAPITAL = 5,
        RESOURCES_PRIORITY_PEACE_COST = 3,
        RESOURCES_PRIORITY_ADJACENCY_RULE = 3,
        RESOURCES_PRIORITY_NAVAL_MINES = 13,
        RESOURCES_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        DIPLOMACY_PRIORITY_UNITS_STACK = 10,
        DIPLOMACY_PRIORITY_UNITS_STACK_GROUP = 11,
        DIPLOMACY_PRIORITY_VICTORY_POINTS = 5,
        DIPLOMACY_PRIORITY_RESOURCE = 10,
        DIPLOMACY_PRIORITY_CONSTRUCTION_INFO = 3,
        DIPLOMACY_PRIORITY_AIR_BASE = 3,
        DIPLOMACY_PRIORITY_ROCKET_SITE = 3,
        DIPLOMACY_PRIORITY_NAVAL_BASE = 3,
        DIPLOMACY_PRIORITY_NAVAL_COMBAT = 20,
        DIPLOMACY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DIPLOMACY_PRIORITY_LAND_COMBAT = 20,
        DIPLOMACY_PRIORITY_NAVAL_MISSION = 13,
        DIPLOMACY_PRIORITY_AIR_MISSION = 13,
        DIPLOMACY_PRIORITY_SUPPLY = 14,
        DIPLOMACY_PRIORITY_CAPITAL = 5,
        DIPLOMACY_PRIORITY_PEACE_COST = 3,
        DIPLOMACY_PRIORITY_ADJACENCY_RULE = 3,
        DIPLOMACY_PRIORITY_NAVAL_MINES = 13,
        DIPLOMACY_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        FACTIONS_PRIORITY_UNITS_STACK = 10,
        FACTIONS_PRIORITY_UNITS_STACK_GROUP = 11,
        FACTIONS_PRIORITY_VICTORY_POINTS = 5,
        FACTIONS_PRIORITY_RESOURCE = 10,
        FACTIONS_PRIORITY_CONSTRUCTION_INFO = 3,
        FACTIONS_PRIORITY_AIR_BASE = 3,
        FACTIONS_PRIORITY_ROCKET_SITE = 3,
        FACTIONS_PRIORITY_NAVAL_BASE = 3,
        FACTIONS_PRIORITY_NAVAL_COMBAT = 20,
        FACTIONS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        FACTIONS_PRIORITY_LAND_COMBAT = 20,
        FACTIONS_PRIORITY_NAVAL_MISSION = 13,
        FACTIONS_PRIORITY_AIR_MISSION = 13,
        FACTIONS_PRIORITY_SUPPLY = 14,
        FACTIONS_PRIORITY_CAPITAL = 5,
        FACTIONS_PRIORITY_PEACE_COST = 3,
        FACTIONS_PRIORITY_ADJACENCY_RULE = 3,
        FACTIONS_PRIORITY_NAVAL_MINES = 13,
        FACTIONS_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        STRATEGIC_REGIONS_PRIORITY_UNITS_STACK = 10,
        STRATEGIC_REGIONS_PRIORITY_UNITS_STACK_GROUP = 11,
        STRATEGIC_REGIONS_PRIORITY_VICTORY_POINTS = 5,
        STRATEGIC_REGIONS_PRIORITY_RESOURCE = 10,
        STRATEGIC_REGIONS_PRIORITY_CONSTRUCTION_INFO = 3,
        STRATEGIC_REGIONS_PRIORITY_AIR_BASE = 3,
        STRATEGIC_REGIONS_PRIORITY_ROCKET_SITE = 3,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_BASE = 3,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_COMBAT = 20,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        STRATEGIC_REGIONS_PRIORITY_LAND_COMBAT = 20,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_MISSION = 13,
        STRATEGIC_REGIONS_PRIORITY_AIR_MISSION = 13,
        STRATEGIC_REGIONS_PRIORITY_SUPPLY = 14,
        STRATEGIC_REGIONS_PRIORITY_CAPITAL = 5,
        STRATEGIC_REGIONS_PRIORITY_PEACE_COST = 3,
        STRATEGIC_REGIONS_PRIORITY_ADJACENCY_RULE = 3,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_MINES = 13,
        STRATEGIC_REGIONS_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        DEPLOYMENT_AIR_PRIORITY_UNITS_STACK = 10,
        DEPLOYMENT_AIR_PRIORITY_UNITS_STACK_GROUP = 11,
        DEPLOYMENT_AIR_PRIORITY_VICTORY_POINTS = 5,
        DEPLOYMENT_AIR_PRIORITY_RESOURCE = 10,
        DEPLOYMENT_AIR_PRIORITY_CONSTRUCTION_INFO = 3,
        DEPLOYMENT_AIR_PRIORITY_AIR_BASE = 3,
        DEPLOYMENT_AIR_PRIORITY_ROCKET_SITE = 3,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_BASE = 3,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_COMBAT = 20,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DEPLOYMENT_AIR_PRIORITY_LAND_COMBAT = 20,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_MISSION = 13,
        DEPLOYMENT_AIR_PRIORITY_AIR_MISSION = 13,
        DEPLOYMENT_AIR_PRIORITY_SUPPLY = 14,
        DEPLOYMENT_AIR_PRIORITY_CAPITAL = 5,
        DEPLOYMENT_AIR_PRIORITY_PEACE_COST = 3,
        DEPLOYMENT_AIR_PRIORITY_ADJACENCY_RULE = 3,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_MINES = 13,
        DEPLOYMENT_AIR_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        DEPLOYMENT_NAVY_PRIORITY_UNITS_STACK = 10,
        DEPLOYMENT_NAVY_PRIORITY_UNITS_STACK_GROUP = 11,
        DEPLOYMENT_NAVY_PRIORITY_VICTORY_POINTS = 5,
        DEPLOYMENT_NAVY_PRIORITY_RESOURCE = 10,
        DEPLOYMENT_NAVY_PRIORITY_CONSTRUCTION_INFO = 3,
        DEPLOYMENT_NAVY_PRIORITY_AIR_BASE = 3,
        DEPLOYMENT_NAVY_PRIORITY_ROCKET_SITE = 3,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_BASE = 3,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_COMBAT = 20,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DEPLOYMENT_NAVY_PRIORITY_LAND_COMBAT = 20,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_MISSION = 13,
        DEPLOYMENT_NAVY_PRIORITY_AIR_MISSION = 13,
        DEPLOYMENT_NAVY_PRIORITY_SUPPLY = 14,
        DEPLOYMENT_NAVY_PRIORITY_CAPITAL = 5,
        DEPLOYMENT_NAVY_PRIORITY_PEACE_COST = 3,
        DEPLOYMENT_NAVY_PRIORITY_ADJACENCY_RULE = 3,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_MINES = 13,
        DEPLOYMENT_NAVY_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        DEPLOYMENT_MILITARY_PRIORITY_UNITS_STACK = 10,
        DEPLOYMENT_MILITARY_PRIORITY_UNITS_STACK_GROUP = 11,
        DEPLOYMENT_MILITARY_PRIORITY_VICTORY_POINTS = 5,
        DEPLOYMENT_MILITARY_PRIORITY_RESOURCE = 10,
        DEPLOYMENT_MILITARY_PRIORITY_CONSTRUCTION_INFO = 3,
        DEPLOYMENT_MILITARY_PRIORITY_AIR_BASE = 3,
        DEPLOYMENT_MILITARY_PRIORITY_ROCKET_SITE = 3,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_BASE = 3,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_COMBAT = 20,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DEPLOYMENT_MILITARY_PRIORITY_LAND_COMBAT = 20,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_MISSION = 13,
        DEPLOYMENT_MILITARY_PRIORITY_AIR_MISSION = 13,
        DEPLOYMENT_MILITARY_PRIORITY_SUPPLY = 14,
        DEPLOYMENT_MILITARY_PRIORITY_CAPITAL = 5,
        DEPLOYMENT_MILITARY_PRIORITY_PEACE_COST = 3,
        DEPLOYMENT_MILITARY_PRIORITY_ADJACENCY_RULE = 3,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_MINES = 13,
        DEPLOYMENT_MILITARY_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        PEACE_CONFERENCE_PRIORITY_UNITS_STACK = 10,
        PEACE_CONFERENCE_PRIORITY_UNITS_STACK_GROUP = 11,
        PEACE_CONFERENCE_PRIORITY_VICTORY_POINTS = 5,
        PEACE_CONFERENCE_PRIORITY_RESOURCE = 10,
        PEACE_CONFERENCE_PRIORITY_CONSTRUCTION_INFO = 3,
        PEACE_CONFERENCE_PRIORITY_AIR_BASE = 3,
        PEACE_CONFERENCE_PRIORITY_ROCKET_SITE = 3,
        PEACE_CONFERENCE_PRIORITY_NAVAL_BASE = 3,
        PEACE_CONFERENCE_PRIORITY_NAVAL_COMBAT = 20,
        PEACE_CONFERENCE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        PEACE_CONFERENCE_PRIORITY_LAND_COMBAT = 20,
        PEACE_CONFERENCE_PRIORITY_NAVAL_MISSION = 13,
        PEACE_CONFERENCE_PRIORITY_AIR_MISSION = 13,
        PEACE_CONFERENCE_PRIORITY_SUPPLY = 14,
        PEACE_CONFERENCE_PRIORITY_CAPITAL = 5,
        PEACE_CONFERENCE_PRIORITY_PEACE_COST = 20,
        PEACE_CONFERENCE_PRIORITY_ADJACENCY_RULE = 3,
        PEACE_CONFERENCE_PRIORITY_NAVAL_MINES = 13,
        PEACE_CONFERENCE_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        INFRASTRUCTURE_PRIORITY_UNITS_STACK = 10,
        INFRASTRUCTURE_PRIORITY_UNITS_STACK_GROUP = 11,
        INFRASTRUCTURE_PRIORITY_VICTORY_POINTS = 5,
        INFRASTRUCTURE_PRIORITY_RESOURCE = 10,
        INFRASTRUCTURE_PRIORITY_CONSTRUCTION_INFO = 3,
        INFRASTRUCTURE_PRIORITY_AIR_BASE = 3,
        INFRASTRUCTURE_PRIORITY_ROCKET_SITE = 3,
        INFRASTRUCTURE_PRIORITY_NAVAL_BASE = 3,
        INFRASTRUCTURE_PRIORITY_NAVAL_COMBAT = 20,
        INFRASTRUCTURE_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        INFRASTRUCTURE_PRIORITY_LAND_COMBAT = 20,
        INFRASTRUCTURE_PRIORITY_NAVAL_MISSION = 13,
        INFRASTRUCTURE_PRIORITY_AIR_MISSION = 13,
        INFRASTRUCTURE_PRIORITY_SUPPLY = 14,
        INFRASTRUCTURE_PRIORITY_CAPITAL = 5,
        INFRASTRUCTURE_PRIORITY_PEACE_COST = 3,
        INFRASTRUCTURE_PRIORITY_ADJACENCY_RULE = 3,
        INFRASTRUCTURE_PRIORITY_NAVAL_MINES = 13,
        INFRASTRUCTURE_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_UNITS_STACK = 10,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_UNITS_STACK_GROUP = 11,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_VICTORY_POINTS = 5,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_RESOURCE = 10,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_CONSTRUCTION_INFO = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_AIR_BASE = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_ROCKET_SITE = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_BASE = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_COMBAT = 20,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_LAND_COMBAT = 20,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_MISSION = 13,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_AIR_MISSION = 13,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_SUPPLY = 14,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_CAPITAL = 5,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_PEACE_COST = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_ADJACENCY_RULE = 3,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_MINES = 13,
        DIPLOMACY_FABRICATE_CLAIM_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        MANPOWER_PRIORITY_UNITS_STACK = 10,
        MANPOWER_PRIORITY_UNITS_STACK_GROUP = 11,
        MANPOWER_PRIORITY_VICTORY_POINTS = 5,
        MANPOWER_PRIORITY_RESOURCE = 10,
        MANPOWER_PRIORITY_CONSTRUCTION_INFO = 3,
        MANPOWER_PRIORITY_AIR_BASE = 3,
        MANPOWER_PRIORITY_ROCKET_SITE = 3,
        MANPOWER_PRIORITY_NAVAL_BASE = 3,
        MANPOWER_PRIORITY_NAVAL_COMBAT = 20,
        MANPOWER_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        MANPOWER_PRIORITY_LAND_COMBAT = 20,
        MANPOWER_PRIORITY_NAVAL_MISSION = 13,
        MANPOWER_PRIORITY_AIR_MISSION = 13,
        MANPOWER_PRIORITY_SUPPLY = 14,
        MANPOWER_PRIORITY_CAPITAL = 5,
        MANPOWER_PRIORITY_PEACE_COST = 3,
        MANPOWER_PRIORITY_ADJACENCY_RULE = 3,
        MANPOWER_PRIORITY_NAVAL_MINES = 13,
        MANPOWER_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        IDEOLOGY_PRIORITY_UNITS_STACK = 10,
        IDEOLOGY_PRIORITY_UNITS_STACK_GROUP = 11,
        IDEOLOGY_PRIORITY_VICTORY_POINTS = 5,
        IDEOLOGY_PRIORITY_RESOURCE = 10,
        IDEOLOGY_PRIORITY_CONSTRUCTION_INFO = 3,
        IDEOLOGY_PRIORITY_AIR_BASE = 3,
        IDEOLOGY_PRIORITY_ROCKET_SITE = 3,
        IDEOLOGY_PRIORITY_NAVAL_BASE = 3,
        IDEOLOGY_PRIORITY_NAVAL_COMBAT = 20,
        IDEOLOGY_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        IDEOLOGY_PRIORITY_LAND_COMBAT = 20,
        IDEOLOGY_PRIORITY_NAVAL_MISSION = 13,
        IDEOLOGY_PRIORITY_AIR_MISSION = 13,
        IDEOLOGY_PRIORITY_SUPPLY = 14,
        IDEOLOGY_PRIORITY_CAPITAL = 5,
        IDEOLOGY_PRIORITY_PEACE_COST = 3,
        IDEOLOGY_PRIORITY_ADJACENCY_RULE = 3,
        IDEOLOGY_PRIORITY_NAVAL_MINES = 13,
        IDEOLOGY_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        START_CONSTRUCTION_PRIORITY_UNITS_STACK = 10,
        START_CONSTRUCTION_PRIORITY_UNITS_STACK_GROUP = 11,
        START_CONSTRUCTION_PRIORITY_VICTORY_POINTS = 5,
        START_CONSTRUCTION_PRIORITY_RESOURCE = 10,
        START_CONSTRUCTION_PRIORITY_CONSTRUCTION_INFO = 20,
        START_CONSTRUCTION_PRIORITY_AIR_BASE = 1,
        START_CONSTRUCTION_PRIORITY_ROCKET_SITE = 3,
        START_CONSTRUCTION_PRIORITY_NAVAL_BASE = 1,
        START_CONSTRUCTION_PRIORITY_NAVAL_COMBAT = 20,
        START_CONSTRUCTION_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        START_CONSTRUCTION_PRIORITY_LAND_COMBAT = 20,
        START_CONSTRUCTION_PRIORITY_NAVAL_MISSION = 13,
        START_CONSTRUCTION_PRIORITY_AIR_MISSION = 13,
        START_CONSTRUCTION_PRIORITY_SUPPLY = 14,
        START_CONSTRUCTION_PRIORITY_CAPITAL = 5,
        START_CONSTRUCTION_PRIORITY_PEACE_COST = 3,
        START_CONSTRUCTION_PRIORITY_ADJACENCY_RULE = 3,
        START_CONSTRUCTION_PRIORITY_NAVAL_MINES = 13,
        START_CONSTRUCTION_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        PLAYERS_PRIORITY_UNITS_STACK = 10,
        PLAYERS_PRIORITY_UNITS_STACK_GROUP = 11,
        PLAYERS_PRIORITY_VICTORY_POINTS = 5,
        PLAYERS_PRIORITY_RESOURCE = 10,
        PLAYERS_PRIORITY_CONSTRUCTION_INFO = 3,
        PLAYERS_PRIORITY_AIR_BASE = 3,
        PLAYERS_PRIORITY_ROCKET_SITE = 3,
        PLAYERS_PRIORITY_NAVAL_BASE = 3,
        PLAYERS_PRIORITY_NAVAL_COMBAT = 20,
        PLAYERS_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        PLAYERS_PRIORITY_LAND_COMBAT = 20,
        PLAYERS_PRIORITY_NAVAL_MISSION = 13,
        PLAYERS_PRIORITY_AIR_MISSION = 13,
        PLAYERS_PRIORITY_SUPPLY = 14,
        PLAYERS_PRIORITY_CAPITAL = 5,
        PLAYERS_PRIORITY_PEACE_COST = 3,
        PLAYERS_PRIORITY_ADJACENCY_RULE = 3,
        PLAYERS_PRIORITY_NAVAL_MINES = 13,
        PLAYERS_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        OPERATIVES_PRIORITY_UNITS_STACK = 10,
        OPERATIVES_PRIORITY_UNITS_STACK_GROUP = 11,
        OPERATIVES_PRIORITY_VICTORY_POINTS = 5,
        OPERATIVES_PRIORITY_RESOURCE = 10,
        OPERATIVES_PRIORITY_CONSTRUCTION_INFO = 3,
        OPERATIVES_PRIORITY_AIR_BASE = 3,
        OPERATIVES_PRIORITY_ROCKET_SITE = 3,
        OPERATIVES_PRIORITY_NAVAL_BASE = 3,
        OPERATIVES_PRIORITY_NAVAL_COMBAT = 20,
        OPERATIVES_PRIORITY_NAVAL_COMBAT_RESULTS = 19,
        OPERATIVES_PRIORITY_LAND_COMBAT = 20,
        OPERATIVES_PRIORITY_NAVAL_MISSION = 13,
        OPERATIVES_PRIORITY_AIR_MISSION = 13,
        OPERATIVES_PRIORITY_SUPPLY = 14,
        OPERATIVES_PRIORITY_CAPITAL = 25,
        OPERATIVES_PRIORITY_PEACE_COST = 3,
        OPERATIVES_PRIORITY_ADJACENCY_RULE = 3,
        OPERATIVES_PRIORITY_NAVAL_MINES = 13,
        OPERATIVES_PRIORITY_NAVAL_ACCIDENTS = 13,
        OPERATIVES_PRIORITY_NAVAL_ACCIDENTS = 13,
    
        OPERATION_PRIORITY_CAN_START = 1, 					-- The order of the operation map icons (lower in first)
        OPERATION_PRIORITY_COMPLETED = 2, 					-- The order of the operation map icons (lower in first)
        OPERATION_PRIORITY_IN_PROGRESS = 3, 				-- The order of the operation map icons (lower in first)
        OPERATION_PRIORITY_PREPARED = 4, 					-- The order of the operation map icons (lower in first)
        OPERATION_PRIORITY_DEFAULT = 5, 					-- The order of the operation map icons (lower in first)
    },
    
    NAirGfx = {
        AIRPLANES_ANIMATION_GLOBAL_SPEED_PER_GAMESPEED = { 0.22, 0.28, 0.32, 0.38, 0.44, 0.50 }, -- Speed factor for each game speed (begin with paused). Larger value = faster animation.
        ROCKET_SPEED = 15.0,							-- Speed of rockets launched from rocket sites
        AIRPLANES_CURVE_POINT_DENSITY = 2.0, 			-- LOWER value = more midpoints in the flight path.
        AIRPLANES_CURVE_MAX_EXTRAPOLATION = 20.0, 		-- It's the limit value that avoid making gigantic curves that may happen when flight path is very long.
        AIRPLANES_CURVE_MIN_ELEVATION = 4.0, 			-- Minimum height above the ground that the curve will generate it's points. Excludes first and last point (takeoff/landing).
        AIRPLANES_SCALE_TAKEOFF_DIST = 0.1, 				-- Until first x% of the flight path, the airplane will scale up.
        AIRPLANES_SCALE_MIN = 0.1, 						-- Minimum airplane scale down when takeoff/landing.
        AIRPLANES_SCALE_LANDING_DIST = 0.9, 				-- After last x% of the flight path, the airplane will scale down.
        AIRPLANES_SMOOTH_INTERPOLATION_MOVE = 0.13, 	-- How smooth is the movement interpolation.
        AIRPLANES_SMOOTH_INTERPOLATION_TURN = 0.12, 	-- How smooth is the turning interpolation.
        AIRPLANES_BANK_STRENGTH = 210.0, 				-- Multiplier of how much the curve affects the wings banking. (angle limited by the following value)
        AIRPLANES_BANK_ANGLE_LIMIT = 55.0, 				-- Bank angle limit.
        AIRPLANES_GROUND_COLLISION_OFFSET_Y = -5.0, 		-- Lets the 3d airplanes disappear after going a bit under the ground.
        AIRPLANES_1_FIGHTER_PATROL_ANIM = 1, 			-- Number of fighters needed for a single instance of this animation
        AIRPLANES_3_FIGHTER_PATROL_ANIM = 3,			-- Number of fighters needed for a single instance of this animation
        AIRPLANES_1_BOMBER_BOMBING_ANIM = 1, 			-- Number of bombers needed for a single instance of this animation
        AIRPLANES_3_BOMBER_BOMBING_ANIM = 3, 			-- Number of bombers needed for a single instance of this animation
        AIRPLANES_1_FIGHTER_VS_1_FIGHTER_ANIM = 1, 		-- Number of fighters needed per side for a single instance of this animation
        AIRPLANES_3_FIGHTER_VS_3_FIGHTER_ANIM = 3,		-- Number of bombers needed per side for a single instance of this animation
        AIRPLANES_1_TRANSPORT_SUPPLY_ANIM = 1,			-- Number of planes needed for a single instance of this animation
        AIRPLANES_3_TRANSPORT_SUPPLY_ANIM = 3,			-- Number of planes needed for a single instance of this animation
        AIRPLANES_1_SCOUT_PLANE_PATROL_ANIM = 1,
        AIRPLANES_3_SCOUT_PLANE_PATROL_ANIM = 3,
    
        BOMBERS_DIVISION_FACTOR = 60,					-- Number of effective bombers in a strategic region will be divided by this factor.
        MISSILES_DIVISION_FACTOR = 60,					-- Number of missiles shown in a strategic region will be divided by this factor.
        FIGHTERS_DIVISION_FACTOR = 40,					-- Number of missiles shown in a strategic region will be divided by this factor.
        SCOUT_PLANE_DIVISION_FACTOR = 30,				-- Number of missiles shown in a strategic region will be divided by this factor.
        TRANSPORT_DIVISION_FACTOR = 60,
        MAX_MISSILE_BOMBING_SCENARIOS = 2,				-- Max number of missile bombing scenarios in a strategic region.
        MAX_PATROL_SCENARIOS = 2,						-- Max number of patrol scenarios in a strategic region.
        MAX_BOMBING_SCENARIOS = 2,						-- Max number of bombings scenarios in a strategic region.
        MAX_DOGFIGHTS_SCENARIOS = 3,					-- Max number of dogfight scenarios in a strategic region.
        MAX_TRANSPORT_SCENARIOS = 2,					-- Max number of transport scenarios in a strategic region
        MAX_TRAINING_SCENARIOS = 2,						-- Max number of training scenarios in a strategic region
        MAX_SCOUT_SCENARIOS = 2,
    },
    
    NGraphics = {
        COUNTER_MODE_ALLEGIANCE_OURS = { 0.32, 0.71, 0.39, 1.0 },
        COUNTER_MODE_ALLEGIANCE_ALLIED = { 0.31, 0.65, 0.94, 1.0 },
        COUNTER_MODE_ALLEGIANCE_ENEMY = { 0.91, 0.30, 0.30, 1.0 },
        COUNTER_MODE_ALLEGIANCE_OTHER = { 0.8, 0.8, 0.8, 1.0 },
    
        MAX_NUMBER_OF_TEXTURES = 10000, -- increase if you have more than this textures
    
        MIN_TRAIN_WAGON_COUNT = 3,
        MAX_TRAIN_WAGON_COUNT = 6,
        RAILWAY_BRIDGE_ENTITY = "bridge_railway_entity",
        RAILWAY_BRIDGE_LARGE_ENTITY = "bridge_railway_large_entity",
        RAILWAY_Y_OFFSET = 0.9,							-- Railways are offset by this amount vertically from the map
        RAILWAY_BRIDGE_Y_OFFSET = 0.6,					-- Railway bridges are offset by this amount vertically from the map
        RAILWAY_BRIDGE_WIDTH = 4.0,						-- Railways will have straight segments of this length for regular bridges
        RAILWAY_BRIDGE_LARGE_WIDTH = 4.5,				-- Railways will have straight segments of this length for large bridges
        RAILWAY_BRIDGE_GAP_WIDTH = 2.4,					-- Railways will have gaps of this length for regular bridges
        RAILWAY_BRIDGE_GAP_LARGE_WIDTH = 2.6,			-- Railways will have gaps of this length for large bridges
        TRAIN_MAP_SPEED = 3.0,							-- Trains will move at this relative speed. This has no gameplay implications. Changing this value (originally 4.0) may cause audio effects to lose sync with animation.
        TUNNELBANA_TIMETABLE = { 9200, 12000 },			-- Frequency range in milliseconds for regular train service. Adjust this if changing speed to avoid LONGTRAIN
    
        MAX_MESHES_LOADED_PER_FRAME = 10,
        MESH_POPUP_SCALE_UP_SPEED = 5.0,
        MESH_POPUP_SCALE_DOWN_SPEED = 2.1,
        SHIP_POPUP_SCALE_DOWN_SPEED = 4.1,
        PORT_SHIP_OFFSET = 2.0,
        SHIP_IN_PORT_SCALE = 0.25,
        MAP_BUILDINGS_SHRINK_DISTANCE = 180,
        CITY_SPRAWL_SHRINK_DISTANCE = 220.0, 			-- Start shrinking at this distance
        DRAW_MAP_OBJECTS_CUTOFF = 550.0,					-- Remove map objects at this distance
        PROVINCE_NAME_DRAW_DISTANCE = 500.0, 			-- Remove province names beyond this distance
        DIRECTION_POINTER_DRAW_DISTANCE = 1200.0,		-- Direction pointer arrow will not be drawn beyond this distance
        DIRECTION_POINTER_INTERPOLATION_SPEED = 0.275,	-- How fast the arrow is interpolating
        DIRECTION_POINTER_SCREEN_AREA_MAX = 0.935, 		-- The moment when the arrow snaps to the province (value is in DOT PRODUCT) 0.9-0.99
        DIRECTION_POINTER_SCREEN_AREA_MIN = 0.910,		-- The moment when the arrow starts getting closer to the target before it snaps.
        DIRECTION_POINTER_SIZE_MIN = 0.9,				-- Size of the arrow interpolated dependly on camera distance
        DIRECTION_POINTER_SIZE_MAX = 10.0,
        DIRECTION_POINTER_GROUND_OFFSET = 5.0,			-- Offset Y above the ground for arrow to point at
        LIGHT_DIRECTION_X = -1.0,
        LIGHT_DIRECTION_Y = -1.0,
        LIGHT_DIRECTION_Z = 0.5,
        LIGHT_SHADOW_DIRECTION_X = -5.0,
        LIGHT_SHADOW_DIRECTION_Y = -8.0,
        LIGHT_SHADOW_DIRECTION_Z = 5.0,
        LIGHT_HDR_RANGE = 1.0,
        BORDER_WIDTH = 1.5,
        PROVINCE_BORDER_FADE_NEAR = 200,
        PROVINCE_BORDER_FADE_FAR = 300,
        STATE_BORDER_FADE_NEAR = 400,
        STATE_BORDER_FADE_FAR = 500,
        LAND_UNIT_MOVEMENT_SPEED = 12  ,
        NAVAL_UNIT_MOVEMENT_SPEED = 12,
        ARROW_MOVEMENT_SPEED = 2,
        DRAW_COUNTRY_NAMES_CUTOFF = 260,                    -- Cutoff for drawing country names on the map
        TRADEROUTE_SMOOTHNESS = 0.65,
        TRADEROUTE_SMOOTHEN_PASSES = 2,
        SUPPLYFLOW_SMOOTHNESS = 0.25,
        SUPPLYFLOW_SMOOTHEN_PASSES = 2,
        SNAPPED_OFF_FRONT_SMOOTHNESS = 0.5,
        SNAPPED_OFF_FRONT_SMOOTHEN_PASSES = 2,
        ROOT_FRONT_SMOOTHNESS = 0.5,
        ROOT_FRONT_SMOOTHEN_PASSES = 1,
        ROOT_FRONT_OFFSET = 1.5,							-- How far the defensive line is offset from the front.
        ROOT_FRONT_MAX_INTERSECTION_TESTS_FRONT = 30,		-- How many points before the current one to check for intersections against (optimization)
        ROOT_FRONT_MAX_INTERSECTION_TESTS_ORDER = 25,		-- How many points before the current one to check for intersections against (optimization)
        ORDER_FRONT_MAX_OFFSETS = 4,						-- Max amount, the overlapping defensive lines can offset from the border.
        ORDER_FRONT_SMOOTHNESS = 0.5,
        ORDER_FRONT_SMOOTHEN_PASSES = 2,
        ORDER_MOVE_SMOOTHNESS = 0.99,
        ORDER_MOVE_SMOOTHEN_PASSES = 2,
        UNIT_TURN_SPEED = 3,
        BORDER_COLOR_SELECTION_STATE_R = 1.0,
        BORDER_COLOR_SELECTION_STATE_G = 0.62,
        BORDER_COLOR_SELECTION_STATE_B = 0.33,
        BORDER_COLOR_SELECTION_STATE_A = 1.0,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_R = 0.6,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_G = 0.2,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_B = 0.6,
        BORDER_COLOR_SELECTION_SUPPLY_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_R = 0.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_G = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_B = 1.0,
        BORDER_COLOR_SELECTION_ADJACENCY_RULE_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_R = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_G = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_B = 1.0,
        BORDER_COLOR_SELECTION_BUILDING_AREA_A = 1.0,
        BORDER_COLOR_SELECTION_PROVINCE_R = 1.0,
        BORDER_COLOR_SELECTION_PROVINCE_G = 0.8,
        BORDER_COLOR_SELECTION_PROVINCE_B = 0.0,
        BORDER_COLOR_SELECTION_PROVINCE_A = 1.0,
        BORDER_COLOR_CUSTOM_HIGHLIGHTS = {
            --[[ Groups of 4 numbers are RGBA.
                If two colors are both active on a border, (because one province is
                    part of a group using one color, and the other province is part
                    of another group), then the color that comes first in this list
                    is the color that will be used. ]]
            0.0, 0.61, 0.75, 1.0, -- 0: mouse hover
            1.0, 0.06, 0.0, 1.0,  -- 1: bad, while active
            0.1, 0.6, 0.2, 1.0,   -- 2: good, while active
            0.8, 0.3, 0.0, 1.0,   -- 3: bad, while passive
            0.0, 0.4, 0.8, 1.0,   -- 4: good, while passive
            0.3, 0.9, 0.3, 0.8,   -- 5: controlled, neutral positive
            0.7, 0.7, 0.0, 1.0,   -- 6: not ours, neutral negative
        },
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_R = 0.0,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_G = 0.61,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_B = 0.75,
        BORDER_COLOR_TUTORIAL_HIGHLIGHT_A = 1.0,
        BORDER_COLOR_DEMILITARIZED_R = 1.0,
        BORDER_COLOR_DEMILITARIZED_G = 0.06,
        BORDER_COLOR_DEMILITARIZED_B = 0.0,
        BORDER_COLOR_DEMILITARIZED_A = 0.9,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_R = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_G = 0.2,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_B = 0.0,
        BORDER_COLOR_BORDER_CONFLICT_EDGE_A = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_R = 0.7,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_G = 1.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_B = 0.0,
        BORDER_COLOR_BORDER_CONFLICT_NON_EDGE_A = 0.9,
        DRAW_REFRACTIONS_CUTOFF = 250,
        DRAW_SHADOWS_CUTOFF = 400,
        DRAW_SHADOWS_FADE_LENGTH = 50,
        DRAW_FOW_CUTOFF = 400,
        DRAW_FOW_FADE_LENGTH = 350,
        GRADIENT_BORDERS_FIELD_COUNTRY_REFRESH = 10, -- When country changes it's size by X provinces, then it refresh it's thickness and rebuilds all provinces
        GRADIENT_BORDERS_FIELD_COUNTRY_LOW = 300.0, -- country area in sum of pixels ...
        GRADIENT_BORDERS_FIELD_COUNTRY_HIGH = 9000.0, -- ... the value is squared, so fe. country of size 100x100pix = 10000
        GRADIENT_BORDERS_THICKNESS_COUNTRY_LOW = 5.0, -- thickness in pixels
        GRADIENT_BORDERS_COUNTRY_CENTER_THICKNESS = 2.0, -- The center gradient is linear 1/255 per pixel for this many pixels
        GRADIENT_BORDERS_THICKNESS_COUNTRY_HIGH = 25.0,
        GRADIENT_BORDERS_THICKNESS_STATE = 5.0,
        GRADIENT_BORDERS_THICKNESS_RESISTANCE = 5.0,
        GRADIENT_BORDERS_THICKNESS_INTEL_LEDGER = 5.0,
        GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_A = 2.0,
        GRADIENT_BORDERS_THICKNESS_SUPPLY_AREA_B = 20.0,
        GRADIENT_BORDERS_THICKNESS_STRATEGIC_REGIONS = 150.0,
        GRADIENT_BORDERS_THICKNESS_DIPLOMACY = 12.0,
        GRADIENT_BORDERS_THICKNESS_DIPLOMACY_ON_INTEL_LEDGER = 3.0,
        GRADIENT_BORDERS_THICKNESS_PEACE_CONFERENCE_A = 3.0, -- transparency at 0 up until A
        GRADIENT_BORDERS_THICKNESS_PEACE_CONFERENCE_B = 6.0, -- increasing transparency up to 100% when at B
        GRADIENT_BORDERS_OUTLINE_CUTOFF_COUNTRY = 0.973, -- Magic number to balance cutoff on edges without neighbor
        GRADIENT_BORDERS_OUTLINE_CUTOFF_DIPLOMACY = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_DIPLOMACY_ON_INTEL_LEDGER = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_STATE = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_SUPPLY_AREA = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_STRATEGIC_REGIONS = 0.98,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_RESISTANCE = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_FACTIONS = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_INTEL_LEDGER = 0.973,
        GRADIENT_BORDERS_OUTLINE_CUTOFF_PEACE_CONFERENCE = 0.973,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_COUNTRY = 0.0, -- 0 to 1 value for override filling when camera zooms in/out. 0 = override disabled
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STATE = 0.4,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_SUPPLY_AREA = 1.0,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_STRATEGIC_REGIONS = 1.0,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_RESISTANCE = 0.35,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_FACTIONS = 0.0,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_TERRAIN = 0.39,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_INTEL_LEDGER = 0.2,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_DIPLOMACY = 0.0,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_DIPLOMACY_ON_INTEL_LEDGER = 1.0,
        GRADIENT_BORDERS_CAMERA_DISTANCE_OVERRIDE_PEACE_CONFERENCE = 1.0,
        GRADIENT_BORDERS_ACTIVATE_FOR_PEACE_CONFERENCE = false,
        GRADIENT_BORDERS_ONE_COLOR_FOR_PEACE_CONFERENCE = { -1.0, -1.0, -1.0, -1.0 }, -- all gradient will have this color. if { -1.0, -1.0, -1.0, -1.0 } then use Negotiator MapColor
    
        GRADIENT_BORDERS_OPTIMIZATION_RANGE = 30.0, -- smaller value = faster gradient borders but may have artifacts on large provinces (value to balance)
        GRADIENT_BORDERS_REFRESH_FREQ = 0.12, -- how frequent is gradient borders repainting (optimization for high-speed gameplay)
        STRATEGIC_AIR_COLOR_BAD = {0.8, 0, 0, 1}, -- rgb
        STRATEGIC_AIR_COLOR_GOOD = {0, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_AVERAGE = {0.8, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_NEUTRAL = {140.0/255, 131.0/255, 119.0/255, 1},
        STRATEGIC_AIR_COLOR_GOOD_WHILE_HIGHLIGHTING_HOLD = {0, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_AVERAGE_WHILE_HIGHLIGHTING_HOLD = {0.8, 0.8, 0, 1},
        STRATEGIC_AIR_COLOR_NEUTRAL_WHILE_HIGHLIGHTING_HOLD = {140.0/255, 131.0/255, 119.0/255, 1},
    
        STRATEGIC_NAVY_COLOR_NEUTRAL = {0.2, 0.25, 0.35, 0.5}, 	-- zones without missions
        STRATEGIC_NAVY_COLOR_ON_HOLD = {0.2, 0.5, 0.6, 0.5},	-- zones with only hold mission
        STRATEGIC_NAVY_COLOR_ON_HOLD_HIGHLIGHTED = {0.2, 0.6, 0.7, 0.5},	-- zones with with only hold missions with taskforces selected
    
        STRATEGIC_NAVY_COLOR_BAD = {0.8, 0, 0, 1},  -- zones has missions with bad suppremacy
        STRATEGIC_NAVY_COLOR_GOOD = {0, 0.8, 0, 1}, -- zones has missions with good suppremacy
        STRATEGIC_NAVY_COLOR_AVERAGE = {0.8, 0.8, 0, 1}, -- zones has missions with average suppremacy
    
        STRATEGIC_NAVY_NO_TASKFORCES_ASSIGNED = {0.9, 0.3, 0.3, 1},  -- zones has fleets assigned to them but no no taskforce can reach it or not enough taskforce to cover that region
    
        STRATEGIC_NAVY_COLOR_BAD_WHILE_HIGHLIGHTING_HOLD = {0.7, 0.0, 0.40, 0.5}, 	-- zones has missions with bad suppremacy on highlighted regions with a hold mission selected
        STRATEGIC_NAVY_COLOR_GOOD_WHILE_HIGHLIGHTING_HOLD = {0, 0.6, 0.5, 1},		-- zones has missions with good suppremacy on highlighted regions with a hold mission selected
        STRATEGIC_NAVY_COLOR_AVERAGE_WHILE_HIGHLIGHTING_HOLD = {0.5, 0.5, 0.6, 1},	-- zones has missions with average suppremacy on highlighted regions with a hold mission selected
    
    
        RESISTANCE_COLOR_NONE = {0.4, 0.4, 0.6, 0.5}, -- rgba
        RESISTANCE_COLOR_GOOD = {0.8, 0.8, 0, 0.3}, -- rgba
        RESISTANCE_COLOR_AVERAGE = {0.8, 0.4, 0, 0.5},
        RESISTANCE_COLOR_BAD = {0.8, 0, 0, 0.9},
        CONSTRUCTION_CONVERSION_COLOR = { 0.9, 0.9, 0.3, 0.1},
        CONSTRUCTION_CONVERSION_IN_PROGRESS_COLOR = { 0.3, 0.3, 0.9, 0.1},
        VIRTUAL_BATTLEPLANS_COLOR = { 0.2, 1.0, 0.2, 1 },
        ALLIED_BATTLEPLANS_COLOR = { 0.3, 0.4, 1.0, 1 },
        OFFENSIVE_PING_CIRCLE_COLOR = { 0.64, 0.48, 0.35 },
        DEFENSIVE_PING_CIRCLE_COLOR = { 0.4, 0.55, 0.66 },
        GMT_OFFSET = 2793, -- X position on map, of Greenwitch GMT+0 (see also in shader daynight.fxh)
        DAY_NIGHT_FEATHER = 0.024, -- Feather value between complete darkness and the day (see also in shader daynight.fxh)
        SOUTH_POLE_OFFSET = 0.17, -- Our map is missing big parts of globe on north and south (see also in shader daynight.fxh)
        NORTH_POLE_OFFSET = 0.93,
        COUNTRY_FLAG_TEX_WIDTH = 82, -- Expected texture size
        COUNTRY_FLAG_TEX_HEIGHT = 52,
        COUNTRY_FLAG_TEX_MAX_SIZE = 256, -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
        COUNTRY_FLAG_MEDIUM_TEX_WIDTH = 41,
        COUNTRY_FLAG_MEDIUM_TEX_HEIGHT = 26,
        COUNTRY_FLAG_MEDIUM_TEX_MAX_SIZE = 1024, -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
        COUNTRY_FLAG_SMALL_TEX_WIDTH = 10,
        COUNTRY_FLAG_SMALL_TEX_HEIGHT = 7,
        COUNTRY_FLAG_SMALL_TEX_MAX_SIZE = 256, -- Tweak dependly on amount of countries. Must be power of 2. No more then 2048.
        VICTORY_POINT_LEVELS = 2,
        VICTORY_POINT_MAP_ICON_AFTER = {0, 20}, -- After this amount of VP the map icon becomes bigger dot.
        VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {150, 250, 500},  -- At what camera distance the VP name text disappears.
        VICTORY_POINTS_DISTANCE_CUTOFF = {200, 500, 1000}, -- At what distance VPs are hidden
        AIRBASE_ICON_DISTANCE_CUTOFF = 900, -- At what distance air bases are hidden
        NAVALBASE_ICON_DISTANCE_CUTOFF = 900, -- 1300, -- At what distance naval bases are hidden
        RADAR_ICON_DISTANCE_CUTOFF = 1100, -- At what distance the radars are hidden
        RESOURCE_MAP_ICON_TEXT_CUTOFF = 800,  -- At what camera distance the resource name/amount text disappears.
        RESISTANCE_MAP_ICON_MODIFIERS_DISTANCE_CUTOFF = 500,  -- At what camera distance the resistance/compliance map icon modifiers are hidden
        RESISTANCE_MAP_ICON_DISTANCE_CUTOFF = 1200,  -- At what camera distance the resistance/compliance map icons are hidden
        PROVINCE_ANIM_TEXT_DISTANCE_CUTOFF = 500,
        CAPITAL_ICON_CUTOFF = 1100,	-- At what camera distance capital icons disappears
        UNITS_DISTANCE_CUTOFF = 120,
        SHIPS_DISTANCE_CUTOFF = 240,
        UNIT_ARROW_DISTANCE_CUTOFF = 875,
        UNITS_ICONS_DISTANCE_CUTOFF = 900,
        NAVAL_COMBAT_DISTANCE_CUTOFF = 1500,
        ADJACENCY_RULE_DISTANCE_CUTOFF = 1700,
        LAND_COMBAT_DISTANCE_CUTOFF = 1500,
        PROV_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 400,
        STATE_CONSTRUCTION_ICON_DISTANCE_CUTOFF = 800,
        DECISION_MAP_ICON_DISTANCE_CUTOFF = 1000,
        DECISION_MAP_ICON_DEPTH_PRIORITY = 50,
        NAVAL_MISSION_TASK_FORCES_GROUP_BY_ALLEGIANCE_CUTOFF = 500,
        NAVAL_MISSION_ICONS_DISTANCE_CUTOFF = 900, --1300,
        NAVAL_MINES_DISTANCE_CUTOFF = 800,
        CRYPTOLOGY_MAP_ICON_DISTANCE_CUTOFF = 1000,
        PEACE_CONFERENCE_MAP_ICON_DISTANCE_CUTOFF = 500,
        NAVAL_MINES_CLUMPING = 58, -- The higher value, the more likely the 3d naval mines will clamp together
        NAVAL_MINES_CLUMP_NEAR_TERRITORY = 25, -- Higher chance to spawn 3d naval mine near our territory
        NAVAL_MINES_COUNT_TO_VISUAL_ASPECT = 0.1, -- How many in-game-naval-mines is one visual 3d naval mine?
        MAP_ICONS_GROUP_CAM_DISTANCE = 90.0, -- camera distance at which the icons begin to group up
        MAP_ICONS_STATE_GROUP_CAM_DISTANCE = 180.0, -- Camera distance at which the icons begin to group up on state level
        MAP_ICONS_STRATEGIC_GROUP_CAM_DISTANCE = 350, -- second camera distance at which the icons begin to group up
        MAP_ICONS_STRATEGIC_AREA_HUGE = 220,
        MAP_ICONS_STATE_HUGE = 100,
        MAPICON_GROUP_PASSES = 20, -- how many mapicons get processed per frame for grouping. more = quicker response, fewer = better performance
        MAP_ICONS_GROUP_SPLIT_SELECTED_LIMIT = 12,   -- Maximum number of units selected that will cause icon stacks to split
        MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE = 350, -- Distance at which icon grouping becomes very coarse and merges different types of units
        MAP_ICONS_COARSE_COUNTRY_GROUPING_DISTANCE_STRATEGIC = 350, -- Distance at which icon grouping becomes very coarse and merges different types of units for strategic mapmodes
        RIVER_FADE_FROM = 4.0, -- the last river endings got faded out, X distance from the ending...
        RIVER_FADE_TO = 3.0,
        TOOLTIP_DELAYED_DELAY = 0.5, 						--How long before showing delayed tooltip.
        TOOLTIP_SHOW_DELAY = 0.05, 						--How long before showing delayed tooltip.
        TOOLTIP_HIDE_DELAY = 0.05, 						--How long before showing delayed tooltip.
    
        INTEL_LEDGER_CIVILIAN_ICON_STATE_CUTOFF = 250.0,
        INTEL_LEDGER_CIVILIAN_ICON_REGION_CUTOFF = 700.0,
    
        RAILWAY_CAMERA_CUTOFF = 200.0, -- railways are cut off above this camera height
        RAILWAY_CAMERA_CUTOFF_SPEED = 3.0, -- railways fade in/out speed
    
        DIVISION_NAMES_GROUP_MAX_TOOLTIP_ENTRIES = 15,	-- Max entries to display the names in the tooltip, when mouse over the division-names-group in the division template designer.
        NAMES_GROUP_MAX_NAME_LIST_ENTRIES = 25,	-- Max example name entries in ship and railway gun name list in production menu
    
        WEATHER_DISTANCE_CUTOFF = 1500, -- At what distance weather effects are hidden
        WEATHER_DISTANCE_FADE_LENGTH = 400, -- How far the fade out distance should be
        WEATHER_ZOOM_IN_CUTOFF = 358, -- At what distance weather effects are faded out the most when zooming in
        WEATHER_ZOOM_IN_FADE_LENGTH = 220, -- How far the zoom in fade out distance should be
        WEATHER_ZOOM_IN_FADE_FACTOR = 0.0, -- How much the weather effects should fade out when maximum zoomed in
        WEATHER_PLAYBACK_RATE = 0.15, -- Playback rate at maximum distance
        WEATHER_PLAYBACK_RATE_CUTOFF = 500, -- Playback rate maximum distance
        WEATHER_PLAYBACK_RATE_LENGTH = 200, -- For how long to fade between normal playback rate and maximum distance playback rate
    
        POSTEFFECT_PER_PROVINCE_MIN_SNOW = 0.1,
        POSTEFFECT_PER_PROVINCE_MAX_SNOW = 0.2,
        POSTEFFECT_TOTAL_MIN_SNOW = 0.0,
        POSTEFFECT_TOTAL_MAX_SNOW = 0.05,
        POSTEFFECT_FEATHER_MIN_DISTANCE = 300.0,
        POSTEFFECT_FEATHER_MAX_DISTANCE = 2000.0,
        POSTEFFECT_FEATHER_AT_MIN = 0.03,
        POSTEFFECT_FEATHER_AT_MAX = 0.80,
    
        LAND_COMBAT_BALANCED_COLOR = { 1.0, 1.0, 0.0, 1.0 },
        LAND_COMBAT_LOSING_COLOR = { 1.0, 0.0, 0.0, 1.0 },
        LAND_COMBAT_WINNING_COLOR = { 0.0, 1.0, 0.0, 1.0 },
    
        -- bloom configuration
        BLOOM_WIDTH = 1.5,
        --BLOOM_WIDTH = 1.0, -- night
        BLOOM_SCALE = 0.9,
        --BLOOM_SCALE = 3.0, -- night
        BRIGHT_THRESHOLD = 0.4,
        --BRIGHT_THRESHOLD = 0.9, -- night
        EMISSIVE_BLOOM_STRENGTH = 1.0,
        MIN_HDR_ADJUSTMENT = 0.5,     --0.18 0.7  är hur mkt den anpassar sig till mörka områden, mindre värde -> mer mörkerseen
        MAX_HDR_ADJUSTMENT = 1.0,      --0.8 0.8 jätte högt värde så ser du bra trots att du står inuti solen och tittar.
        HDR_ADJUSTMENT_SPEED = 15.0, -- 6
        TONE_MAP_MIDDLE_GREY = 0.5, --0.7
        TONE_MAP_LUMINANCE_WHITE = 1.0, --
        MOON_HEIGHT = 600, -- higher means softer shadows and more intense light
        SUN_HEIGHT  = 600, -- higher means softer shadows and more intense light
        MOON_HEIGHT_WATER = 550,   -- higher means softer shadows and more intense light
        SUN_HEIGHT_WATER  = 5000,  -- higher means softer shadows and more intense light
        MOON_LATITUDE = 0, -- NOT USED
        SUN_LATITUDE  = 848,
        SECOND_MOON_LATITUDE = 100, -- Used to put a "fake" sun/moon on the other side of the globe to hide the seem that would otherwise appear there
        SECOND_SUN_LATITUDE = 100,
    
        -- hsv color ambient light
        AMBIENT_LIGHT_POS_X = { 0.2,  0.2, 0.2 }, -- right
        AMBIENT_LIGHT_NEG_X = { 0.4,  0.1, 0.6 }, -- left
        AMBIENT_LIGHT_POS_Y = { 0.0,  0.0, 0.0 },-- kills everything
        AMBIENT_LIGHT_NEG_Y = { 0.35, 0.2, 0.0 },-- from under
        AMBIENT_LIGHT_POS_Z = { 0.6,  0.2, 0.924 }, -- top
        AMBIENT_LIGHT_NEG_Z = { 0.55, 0.1, 0.9 }, -- bottom
    
        SUN_DIFFUSE_COLOR   	= {0.14, 0.0, 1.0},
        SUN_INTENSITY 			= 1.0; -- 0.4
        SUN_SPECULAR_INTENSITY 	= 1.0;
        MOON_DIFFUSE_COLOR  	= {0.58, 0.5, 1.0},
        MOON_INTENSITY 			= 2.5;
    
        CUBEMAP_INTENSITY = 1.0,
    
        TREE_FADE_NEAR = 250.0,
        TREE_FADE_FAR = 350.0,
    
        TRADE_ROUTE_NUM_CONVOYS_SCALE_FACTOR = 0.3,
        TRADE_ROUTE_MAX_NUM_CONVOYS = 4,
        TRADE_ROUTE_CONVOY_SPEED = 0.6,
        TRADE_ROUTE_CONVOY_SLEEP_TIME = 3.0,
        TRADE_ROUTE_CONVOY_ROUTE_OFFSET = 0.5,
        SHIP_IN_MISSION_SPEED = 2.5,
        SHIP_IN_MISSION_TURN_RADIUS = 5.0,
        SHIP_IN_MISSION_TARGET_SIZE = 0.5,
        SHIP_IN_MISSION_SCALE = 0.6,
        TRADE_ROUTE_LINE_OFFSET = 0.5,
        TRADE_ROUTE_MAX_LINES = 6,
        TRADE_ROUTE_BAD_EFFICIENCY_THRESHOLD = 0.8,
        TRADE_ROUTE_REGIONAL_BAD_EFFICIENCY_THRESHOLD = 0.9,
        TRADE_ROUTE_BAD_EFFICIENCY_ROUTE_COLOR = { 1.0, 0.7, 0.5, 0.75 },
        TRADE_ROUTE_BAD_EFFICIENCY_HOTSPOT_COLOR = { 1.0, 0.0, 0.0, 0.75 },
        TRADE_ROUTE_PRODUCTION_TRANSFER_COLOR = { 0.0, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_SUPPLIES_TRANSFER_COLOR = { 1.0, 1.0, 1.0, 0.75 },
        TRADE_ROUTE_RESOURCE_EXPORT_COLOR = { 0.5, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_RESOURCE_IMPORT_COLOR = { 0.5, 0.5, 1.0, 0.75 },
        TRADE_ROUTE_LEND_LEASE_EXPORT_COLOR = { 0.5, 1.0, 0.0, 0.75 },
        TRADE_ROUTE_LEND_LEASE_IMPORT_COLOR = { 0.5, 1.0, 0.0, 0.75 },
    
        TRAIT_GRID_COLUMN_OFFSET = 3,
        TRAIT_GRID_COLUMN_WIDTH = 208,
        TRAIT_GRID_ROW_SHIFT = 48,
    
        TRAIT_LINE_ASSIGNED_COLOR = { 0.47, 0.93, 0.65 },
        TRAIT_LINE_NON_ASSIGNED_COLOR = { 0.67, 0.75, 0.93 },
        TRAIT_INVALID_FOR_ASSIGNMENT_COLOR = { 0.8, 0.3, 0.3 },
    
        PRIDE_OF_THE_FLEET_MODULATE = { 1.0, 0.95, 0.0, 1.0 }, -- pride of the fleet color
    
        RAILWAY_MAP_ARROW_THIN_LEVEL_THRESHOLD = 1, -- Railway level 1 uses thin map arrow in supply map mode
        RAILWAY_MAP_ARROW_MEDIUM_LEVEL_THRESHOLD = 3, -- Railway level 2-3 uses medium map arrow in supply map mode
        RAILWAY_MAP_ARROW_THICK_LEVEL_THRESHOLD = 5, -- Railway level 4-5 uses thick map arrow in supply map mode
    
        RAILWAY_MAP_ARROW_COLOR_DEFAULT = { 1.0, 1.0, 1.0, 1.0 }, -- white, default railway maparrow color
        RAILWAY_MAP_ARROW_COLOR_CONSTRUCTION = { 1.0, 0.80, 0.0, 1.0 }, -- orange, railways that are currently under construction
        RAILWAY_MAP_ARROW_COLOR_CONSTRUCTION_VALID = { 0.957, 0.871, 0.51, 1.0 }, -- yellow, in constructionmode, railways that are valid to build
        RAILWAY_MAP_ARROW_COLOR_CONSTRUCTION_INVALID = { 1.0, 0.0, 0.0, 1.0 }, -- red, in constructionmode, railways that are invalid to build
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED = { 0.957, 0.871, 0.51, 1.0 }, -- yellow, highlighted railways, e.g when selecting a hub and showing the route back to the capital
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED_DAMAGED = { 1.0, 1.0, 0.2, 1.0 }, -- color of highlighted railways which were damaged
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED_ONCOOLDOWN = { 1.0, 0.2, 1.0, 1.0 }, -- color of highlighted railways which are on cooldown (captured recently)
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED_CONSTRUCTION = { 0.957, 0.871, 0.51, 1.0 }, -- orange, shown for highlighted railways that are under construction
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED_BOTTLENECK = { 0.902, 0.38, 0.4, 1.0 }, -- red, shown for railways that are the bottleneck when highlighting
        RAILWAY_MAP_ARROW_COLOR_HIGHLIGHTED_BOTTLENECK_MAXLEVEL = { 0.761, 0.647, 0.812, 1.0 }, -- purple, shown for maxlevel railways that are the bottleneck when highlighting
        RAILWAY_MAP_ARROW_COLOR_DAMAGED = { 0.8, 0.8, 0.0, 1.0 }, -- color of railways which were damaged and gives penalty to move for railway guns
        RAILWAY_MAP_ARROW_COLOR_ONCOOLDOWN = { 0.5, 0.5, 0.5, 1.0 }, -- color of railways which are on cooldown (captured recently)
    
        RIVER_SUPPLY_MAP_ARROW_COLOR = { 0.8, 0.8, 1.0, 0.8 },
        FLOWING_RIVER_SUPPLY_MAP_ARROW_COLOR = { 0.8, 0.8, 1.0, 0.8 },
    
        SUPPLY_TO_CONSUMERS_MAP_ARROW_COLOR = { 1.0, 1.0, 1.0, 1.0 }, -- Currently overwritte in code...
        SUPPLY_TO_CONSUMERS_MAP_ARROW_TRANSPARENCY = 0.8,
    
        -- When holding shift in supply map mode with a node selected, color provinces which are in range of the node
        NODE_FLOW_IN_CURRENT_RANGE_COLOR = { 0.68235, 0.0039, 0.4941, 0.55 }, -- At current motorization level
        NODE_FLOW_IN_HALF_RANGE_COLOR = { 0.9686, 0.4078, 0.6314, 0.6 }, -- At Half Motorization, if currently set to less than that
        NODE_FLOW_IN_FULL_RANGE_COLOR = { 0.9843, 0.7059, 0.7255, 0.4 }, -- At Full Motorization, if currently set to less than that
    
        RAILWAY_ICON_SHIFT = { 0.0, 0.0, 0.0 },
        SUPPLY_ICON_SHIFT = { 0.0, 0.0, 0.0 },
        SUPPLY_ICON_SWITCH = 200,
        SUPPLY_ICON_CUTOFF = 900.0,               -- total supply icon cutoff distance for all
        SUPPLY_ICON_UNUSED_CUTOFF = 400.0,        -- where we stop showing unused nodes
        SUPPLY_ICON_NUMBERS_CUTOFF = 400.0,       -- where we stop showing numbers on hubs (ignored for selected and problem hubs)
        SUPPLY_ICON_OK_CUTOFF = 750.0,            -- where we stop showing nodes with no issues, e.g non-red
        SUPPLY_ICON_DISCONNECTED_CUTOFF = 500.0,  -- where we stop showing disconnected nodes
        SUPPLY_ICON_END_CUTOFF = 200.0,           -- where we stop showing line end icons
        RAILWAY_ICON_CUTOFF = 900.0,
        SUPPLY_SELECTED_NODE_COLOR = { 0.0, 1.0, 1.0, 1.0 },
        SUPPLY_CAPITAL_COLOR = { 1.0, 0.7, 0.0, 1.0 },
        SUPPLY_NAVAL_NODE_COLOR = { 0.1, 0.6, 0.8, 1.0},
        SUPPLY_LAND_NODE_COLOR = { 0.5, 0.8, 0.5, 1.0 },
    
        SUPPLY_CONSUMER_ARROW_HEIGHT_TO_LEN = 0.1,
        SUPPLY_CONSUMER_ARROW_HEIGHT_MAX = 4.0,
    
        SUPPLY_UNIT_COUNTER_SHOW_THRESHOLD = 0.5,  -- At what supply threshold will the normal crate be shown on unit counters
        SUPPLY_UNIT_COUNTER_LOW_THRESHOLD = 0.35,  -- At what supply threshold will the orange crate be shown on unit counters
        SUPPLY_UNIT_COUNTER_VERY_LOW_THRESHOLD = 0.2,  -- At what supply threshold will the red crate with ! will be shown on unit counters
    
        COUP_GREEN = { 0.0, 1.0, 0.0, 1.0 },
        COUP_RED = { 1.0, 0.0, 0.0, 1.0 },
    
        -- unit on-map interface modulate colors
        FRIEND_COLOR  = {0.7, 0.9, 0.7},
        ENEMY_COLOR   = {1.0, 0.7, 0.7},
        NEUTRAL_COLOR = {1.0, 1.0, 1.0},
    
        COUNTRY_COLOR_HUE_MODIFIER = 0.0,
        COUNTRY_COLOR_SATURATION_MODIFIER = 0.6,
        COUNTRY_COLOR_BRIGHTNESS_MODIFIER = 0.8,
        COUNTRY_UI_COLOR_HUE_MODIFIER = 0.0,
        COUNTRY_UI_COLOR_SATURATION_MODIFIER = 1.0,
        COUNTRY_UI_COLOR_BRIGHTNESS_MODIFIER = 1.0,
    
        COMMANDGROUP_PRESET_COLORS_HSV = {
            90.0/360.0, 0.95, 0.86,
            60.0/360.0, 0.95, 0.86,
            30.0/360.0, 0.95, 0.86,
            00.0/360.0, 0.95, 0.86,
            330.0/360.0, 0.95, 0.86,
            300.0/360.0, 0.95, 0.86,
            270.0/360.0, 0.95, 0.86,
            240.0/360.0, 0.95, 0.86,
            210.0/360.0, 0.95, 0.86,
            180.0/360.0, 0.95, 0.86
        },
    
        CAMERA_OUTSIDE_MAP_DISTANCE_TOP = 200.0,
        CAMERA_OUTSIDE_MAP_DISTANCE_BOTTOM = 200.0,
    
        CAMERA_ZOOM_SPEED = 50,
        CAMERA_ZOOM_KEY_SCALE = 0.02,
        CAMERA_ZOOM_SPEED_DISTANCE_MULT = 6.0,				-- Zoom speed multiplier. When camera is max zoome out, the zooming in speed will get 100% of CAMERA_ZOOM_SPEED_DISTANCE_MULT zooming speed.
    
        ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 2.6, 		-- For balancing the collision distance with painted arrows and fronts.
        FRONTS_MOUSE_INTERSECT_DISTANCE_MULT = 6.6, 		-- For balancing the collision distance with painted arrows and fronts.
        MOVE_ORDERS_MOUSE_INTERSECT_DISTANCE_MULT = 0.5, 	-- For balancing the collision distance with painted arrows and fronts.
        TRADE_ROUTE_INTERSECT_DISTANCE_MULT = 10.0,			-- For balancing the collision distance with painted arrows and trade routes.
        RAILWAY_INTERSECT_DISTANCE_MULT = 3.0,				-- For balancing the collision distance with painted arrows and railways.
    
        MINIMUM_PROVINCE_SIZE_IN_PIXELS = 8,			-- Provinces that are smaller than that are just making the game unplayable. It doesn't affect the game, just informs in the error.log
    
        NATIONAL_FOCUS_SHINE_DISTANCE_SCALE = 0.03,
        NATIONAL_FOCUS_PULSE_BASE =	10.0,
        NATIONAL_FOCUS_PULSE_RANDOM = 10.0,
        POLITICAL_GRID_SMALL_BOX_LIMIT = 6,              	-- Limit for gridbox in political view before it will be replaced with extended gridbox
        SETUP_SPIRIT_GRID_BOX_LIMIT = 3,					-- Limit for gridbox in game setup before it will be replaced with extended gridbox
        POLITICAL_PULSE_BASE =	10.0,
        POLITICAL_PULSE_RANDOM = 10.0,
    
        STRATEGIC_REGION_ZOOM_HEIGHT = 300.0,				-- zooming to a strategic region will make you zoom this further from map
    
        ARROW_PARADROP_HEIGHT_TO_LEN = 0.3,
        ARROW_PARADROP_HEIGHT_MAX = 11.0,
        ARROW_MIN_TEXT_POINTS_LIMIT = 10,				-- Amount of points when arrow gets first detailed text
        ARROW_EXT_TEXT_POINTS_LIMIT = 20,				-- Amount of points when arrow gets extended detailed text
        ARMY_DEFENSIVE_LINE_BUTTON_SIZE = 0.7,			-- The size of the "edit" button drawn at the endings of the def.lines (for army)
        ARMY_GROUP_DEFENSIVE_LINE_BUTTON_SIZE = 0.9,	-- The size of the "edit" button drawn at the endings of the def.lines (for army group)
    
        SHOW_FOREIGN_SUPPLY_BELOW = 300.0,				-- Below this camera height all supply icons will be shown
        SHOW_ONLY_PATH_ABOVE = 500.0,					-- Above this only supply icons in the currently shown path are shown
    
        ACCLIMATIZATION_CAMO_SHOW_AT = 0.5,				-- The moment at which the division gains enough acclimatization to change it's model to the camouflage one.
        ACCLIMATIZATION_CAMO_SHOW_WHEN_IN_STATE = 0.2,	-- The troops camouflage can swap (to the one from acclim.) not only when snow/desert is in the location we are in, but also when % of provinces in current state has snow/desert.
    
        INTEL_NETWORK_VALID_TARGET_STRIPE_COLOR = { 0.1, 0.5, 0.8, 1.0 },	-- Color of the stripes of painted over a valid state to start building an intel network
        INTEL_NETWORK_VALID_COUNTRY_TARGET_STRIPE_COLOR = { 0.1, 0.8, 0.5, 0.5 },	-- Color of the stripes painted over valid countries
    
        OCCUPATION_RESISTANCE_NON_INITIALIZED_COLOR = { 1.0, 1.0, 1.0, 0.05 }, -- player owned state color with no resistance
    
        -- color that will be used in resistance/compliance map mode
        -- first value is resistance/compliance level, next 4 values are color rgba
        -- the color will be lerped in between two closest colors
        OCCUPATION_RESISTANCE_MAP_MODE_COLORS = {
            0.0, 	0.0, 1.0, 0.0, 0.0,
            0.0, 	1.0, 1.0, 0.0, 0.0,
            1.0,	1.0, 1.0, 0.0, 0.1,
            30.0,	1.0, 1.0, 0.0, 0.3,
            100.0,	1.0, 0.0, 0.0, 0.3,
        },
        OCCUPATION_COMPLIANCE_MAP_MODE_COLORS = {
            0.0, 	0.3, 0.6, 0.6, 0.05,
            0.0,	0.3, 0.7, 1.0, 0.05,
            10.0,	0.3, 0.7, 1.0, 0.2,
            50.0,	0.3, 0.7, 1.0, 0.3,
            100.0,	0.3, 0.9, 1.0, 0.5,
        },
    
        INTEL_LEDGER_ARMY_FORT_LEVEL_COLORS = {
            0.0, 	0.3, 0.3, 0.3, 0.2,
            0.0,	0.7, 0.7, 0.2, 0.3,
            1.0,	0.7, 0.2, 0.2, 0.5,
        },
    
        INTEL_LEDGER_NAVAL_FORT_LEVEL_COLORS = {
            0.0, 	0.3, 0.3, 0.3, 0.2,
            0.0,	0.7, 0.7, 0.2, 0.3,
            1.0,	0.7, 0.2, 0.2, 0.5,
        },
    
        TEMPERATURE_MAP_MODE_COLORS = {
            -35.0, 	0.0, 0.0, 0.5, 1.0,
            -25.0, 	0.0, 0.0, 1.0, 1.0,
            -10.0, 	0.0, 0.7, 1.0, 1.0,
            0.0, 	0.0, 1.0, 0.45, 0.45,
            15.0,	1.0, 1.0, 0.0, 1.0,
            25.0,	1.0, 0.65, 0.0, 1.0,
            30.0,	1.0, 0.0, 0.0, 1.0,
            35.0,	0.5, 0.0, 0.0, 1.0,
        },
    
        RAILWAY_GUN_ASSIGNMENTS_MAP_MODE_COLORS = {
            0.0,	1.0, 0.0, 0.0, 1.0,
            0.25,	1.0, 0.65, 0.0, 1.0,
            0.75,	1.0, 1.0, 0.0, 1.0,
            1.0, 	0.0, 1.0, 0.45, 0.45,
        },
    
        INTEL_LEDGER_NAVY_REGION_COLOR_WITH_MISSION = { 0.7, 0.7, 0.7, 0.9 },
        INTEL_LEDGER_NAVY_REGION_COLOR_WITH_MISSION_AND_TASKFORCES_IN_REGION = { 0.8, 0.8, 0.4, 0.9 },
    
        INTEL_LEDGER_AIR_REGION_COLOR = { 0.8, 0.8, 0.4, 0.9 },
    
        INTEL_LEDGER_GRAPH_RED = { 1.0, 0.0, 0.0, 1.0 },
        INTEL_LEDGER_GRAPH_GREEN = { 0.0, 1.0, 0.0, 1.0 },
    
        DEFAULT_NUDGE_FLOATING_HARBOR_DIST = 7.0,	-- Default distance of floating harbors from the coast in pixels, for nudger
    },
    
    NInterface = {
        MAX_NO_FACTION_FILTER_BUTTONS = 40,			-- Max number of faction filter buttons that can be generated in diplomacy view.
    
        LOGISTICS_PAST_WEEK = 7,					-- Number of days from the past (including current day) we want logistics data for (Max 30 days)
    
        COMBAT_SOME_PIERCING = 0.25,					-- How many % of enemy units the unit have to pierce in order for the some piercing icon to be displayed
        COMBAT_GOOD_PIERCING = 0.6,					-- How many % of enemy units the unit have to pierce in order for the good piercing icon to be displayed
        COMBAT_SOME_ARMOR = 0.25,					-- How many % of enemy units have to be unable to pierce the unit in order for the some armor icon to be displayed
        COMBAT_GOOD_ARMOR = 0.6,					-- How many % of enemy units have to be unable to pierce the unit in order for the good armor icon to be displayed
    
        MIN_FOCUS_TREE_ZOOM = 0.2,					-- min zoom in scale
        MAX_FOCUS_TREE_ZOOM = 1.0,					-- max zoom out scale
        FOCUS_TREE_ZOOM_SPEED = 0.16,				-- zooming speed
        FOCUS_TREE_ZOOM_FACTOR = 0.5,				-- zooming factor that will be factored while player scrolls too fast
    
        TOOLTIP_SCREEN_LEFT_OFFSET_X = 0,				-- Tooltip offset on x axis from left screen border
        TOOLTIP_SCREEN_RIGHT_OFFSET_X = 0,				-- Tooltip offset on x axis from right screen border
        TOOLTIP_SCREEN_TOP_OFFSET_Y = 0,				-- Tooltip offset on y axism from top screen border
        TOOLTIP_SCREEN_BOTTOM_OFFSET_Y = 0,				-- Tooltip offset on y axis from bottom screen border
    
        NO_COMBATS_COLOR = { 0.0, 0.0, 0.8 },				-- Color for icons if all combats are successful
        SUCCESFUL_COMBATS_COLOR = { 120.0/360.0, 0.95, 0.86 },				-- Color for icons if all combats are successful
        MIN_NON_SUCCESSFUL_COMBAT_COLOR = { 100.0/360.0, 0.95, 0.86 },	-- Color for icons if some of combats are not successful
        MID_NON_SUCCESSFUL_COMBAT_COLOR = { 50.0/360.0, 0.95, 0.86 },
        MAX_NON_SUCCESSFUL_COMBAT_COLOR = { 00.0/360.0, 0.95, 0.86 },	-- Color for icons if all of combats are not successful
    
        UNIT_SELECT_DOUBLE_CLICK_TIME = 0.1,				-- Delay before double click event for unit selection
        SHIP_SELECT_DOUBLE_CLICK_TIME = 1.0,				-- Delay before double click event for ship selection
    
        MINIMAP_TOGGLE_DURATION = 0.5,				-- Delay for minimap toggle
        MINIMAP_TOGGLE_SHIFT = 270,				-- horizontal shift for minimap to close it
    
        TIMED_MESSAGE_TIMEOUT = 0.35,					-- Timeout for timed message
    
        MINIMAP_PING_DURATION = 12.0, 				-- timeout for pings
        MINIMAP_PING_SPEEDUP_ON_SCREEN = 2.0,		-- speed up for timeout if ping is visible on screen
        MINIMAP_PING_DELAY_BETWEEN_PINGS = 0.3,     -- delay between consecative pings
    
        DRAG_AND_DROP_SCROLLING_SENSITIVITY = 12.5,	-- Speed multiplier for components scrolling while drag'n dropping elements
        GRIDBOX_ELEMENTS_INTERPOLATION_SPEED = 0.5, -- A value used to determine how fast the elements within the gridbox are interpolating while drag'n dropping.
    
        ARMY_GROUP_PORTRAIT_SPACING = 6,			-- Extra space added between portraits of different army groups
        ARMY_GROUP_FIRST_MEMBER_SPACING = 5,		-- Extra spacing between the army group portrait and the first member of the army group
        ARMY_GROUP_COLLAPSE_EXTRA_SPACING = 5,		-- Extra spacing between the army group portrait when army group is collapsed
    
        ARMY_LIST_BOTTOM_PADDING = 165,				-- Bottom padding for army list on left
        ARMY_LIST_BOTTOM_PADDING_WITH_EXPEDITIONARIES = 240, -- Bottom padding for army list on left when expeditionaries are open
    
    
        MILITARY_FACTORIES_SCALE = { 1, 5, 10 },
    
        FLEET_BOTTOM_BAR_HEIGHT = 110,				-- Height of the list of fleet at the bottom of the screen
        FLEET_BOTTOM_BAR_PADDING_RIGHT = 110,			-- Width of the Rhs panel at the bottom of the screen where map mode are selected
    
        PICKED_UP_NAVY_OFFSET_X = 26,				-- Amount of pixels to shift the picked up navy window on the x axis
        PICKED_UP_NAVY_OFFSET_Y = -14,				-- Amount of pixels to shift the picked up navy window on the y axis
    
        TASK_FORCE_ENTRY_OFFSET_Y = -2,				-- Adjust the position of a task force entry. Added to the height of the background image.
        TASK_FORCE_COMPOSITION_EDITOR_PADDING_TO_NAVIES_VIEW = 20,	-- Padding on the x axis between the navies view and the task force composition editor window
    
        FUEL_STOCKPILE_DURATION_MAX = 365*5,		-- our max for stockpile duration display
    
        SHIP_REFIT_TOOLTIP_MAX_DIFF_LINES = 20,		-- Maximum number of lines to show in the tooltip describing stat differences from all the source equipment variants to the target being considered.
    
        DEFAULT_TASKFORCE_ICON = 6,						-- newly created taskforces will use this icon
        DEFAULT_FLEET_ICON = 4,							-- newly created fleets will use this icon
        DEFAULT_NAVAL_EQUIPMENT_ROLE_ICON = 1,			-- newly created naval equipment variants will use this icon, if the AI equipment designs do not propose a better one.
    
        FUEL_GRAPH_COLOR = {
            0.8, 0.8, 0.8, -- stockpile
            0.8, 0.0, 0.0, -- total consumption
            0.0, 0.8, 0.0, -- army consumption
            0.0, 0.0, 0.8, -- navy consumption
            0.0, 0.8, 0.8, -- air consumption
            0.8, 0.8, 0.0, -- other consumption
            0.8, 0.8, 0.8, -- produced
        },
    
        PRODUCTION_SHIP_FILTERS_ROLE_SELECTION_WINDOW_OFFSET_X = 4,	-- offset of the role icon selection window shown in the filters of ship design in the production tab
        PRODUCTION_SHIP_FILTERS_ROLE_SELECTION_WINDOW_OFFSET_Y = -8,
    
        SHIP_FUEL_EFFICIENCY_WARNING_THRESHOLD = 60.0,			-- Fuel usage threshold above which a ship is considered fuel inefficient for always on missions
    
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_VERY_LIKELY = 0.8,	-- threshold above which to show that a strike force is "very likely" to engage an enemy
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_LIKELY = 0.6,		-- same, for "likely"
        NAVAL_STRIKE_FORCE_ATTACK_LIKELYHOOD_THR_UNLIKELY = 0.3,	-- same, for "unlikely"
    
        CONVOY_ESCORT_PRESENCE_WARNING_THRESHOLD = 0.95,		-- Value for the Escort Presence below which a warning will be shown on the naval mission map icon
    
        MISSION_PATROL_SOFT_REQ_THRESHOLD_SURFACE_DETECTION = 22,	-- Value below which the mission icon for the patrol mission is showing a warning
        MISSION_PATROL_SOFT_REQ_THRESHOLD_SPEED = 30,			-- (kph) Same, but for Speed of the task force
        MISSION_PATROL_SOFT_REQ_THRESHOLD_SURFACE_VISIBILITY = 1.4,	-- Same, but for the surface visibility of the task force (lower means more fit for the mission for this one)
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_SUB_DETECTION = 2,	-- Same, for convoy escort
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_DEPTH_CHARGES_AVG = 8,	-- Average of the stat Depth Charges in the task force
        MISSION_CONVOY_ESCORT_SOFT_REQ_THRESHOLD_DEPTH_CHARGES_SUM = 8,	-- Sum of the stat Depth Charges in the task force
        MISSION_NAVAL_INVASION_SUPPORT_SOFT_REQ_THRESHOLD_SHORE_BOMBARDMENT = 3,	-- Same, for naval invasion. Sum of the stat Shore Bombardment in the task force
    
        OPERATIVE_MISSION_EFFICIENCY_ANIMATION_TIME_MIN = 0.2,			-- the minimum duration of a loop in seconds
        OPERATIVE_MISSION_EFFICIENCY_ANIMATION_TIME_MAX = 3.0,			-- the maximum duration of a loop in seconds
    
        OPERATIVE_COUNTER_INTELLIGENCE_DEFENSE_TO_EFFICIENCY_FACTOR = 40.0,	-- Factor multiplied to the defense provided by the operative while on counter intelligence mission to get a score in the range [0,100] that is then used to scale the animation speed
        OPERATIVE_NETWORK_STRENGTH_GAIN_TO_EFFICIENCY_FACTOR = 12.0,		-- Factor multiplied to the network strength the operative provides while on build network mission to get a score in the range [0,100] that is then used to scale the animation speed
        OPERATIVE_PROPAGANDA_DRIFT_TO_EFFICIENCY_FACTOR = 130000.0,		-- Factor multiplied to the war support and stability drift to obtain the efficiency score (expected to be in range [0,100])
        OPERATIVE_BOOST_IDEOLOGY_DRIFT_TO_EFFICIENCY_FACTOR = 500.0,		-- Factor multiplied to the ideology drift caused by the operative in order to get a score in the range [0,100] used to determine the speed of the animation
        OPERATIVE_ROOT_OUT_RESISTANCE_EFFICIENCY_TO_EFFICIENCY_FACTOR = 80.0,	-- Factor multiplied to the operative's efficiency at the RootOutResistance mission to determine the animation speed
        OPERATIVE_TRADE_INFLUENCE_DRIFT_TO_EFFICIENCY_FACTOR = 135,		-- Factor multiplied to the operative's trade influence drift to determine the animation speed
        OPERATIVE_OPINION_DRIFT_TO_EFFICIENCY_FACTOR = 400,		-- Factor multiplied to the operative's trade influence drift to determine the animation speed
        OPERATIVE_TENSION_DRIFT_TO_EFFICIENCY_FACTOR = 400,		-- Factor multiplied to the operative's trade influence drift to determine the animation speed
    
        -- Used to convert the activity level to a color:
        -- ACTIVITY_LEVEL_THRESHOLD_COLOR[ i ] will be used if
        -- CurrentActivityLevel < ACTIVITY_LEVEL_THRESHOLD_VALUES[ i ]
        -- There can be one more color than threshold define which will
        -- be used when the CurrentActivityLevel is greater or equal to the
        -- last threshold.
        COUNTERINTELLIGENCE_ACTIVITY_LEVEL_THRESHOLD_VALUES = {
            10,
            20,
            50,
            100,
        },
        COUNTERINTELLIGENCE_ACTIVITY_LEVEL_THRESHOLD_COLORS = {
            { 0.1, 0.9, 0.2, 1.0 },
            { 0.6, 0.9, 0.2, 1.0 },
            { 0.9, 0.7, 0.2, 1.0 },
            { 1.0, 0.5, 0.0, 1.0 },
            { 0.9, 0.1, 0.2, 1.0 },
        },
    
        GARRISON_STRENGTH_TO_SHOW_RED = 0.25,	-- If the garrison strength is lower than that, we color the number of divisions in red.
    
        MAX_DECISIONS_IN_DECISION_ALERT_TOOLTIP = 5,				-- Max number of available decisions we show in the alert tooltip
        PIXEL_OFFSET = -3, 											-- Country army view tab pixel offset when clicking on division/navy/air tab or the army officer corp tab
        ARMY_UNIT_LEADER_ICON_SPRITE_ID = 5,
        NAVY_UNIT_LEADER_ICON_SPRITE_ID = 3,
        POLITICAL_LEADER_ICON_SPRITE_ID = 13,
    
        -- When selecting a module in the tank designer, for each role the module forbids a role icon may be displayed.
        EQUIPMENT_DESIGNER_SHOW_MODULE_FORBIDS_BASE_ROLE_ICON = 0, -- If this is set to 0 no icon will be displayed if the main tank role is forbidden. If set to 1 the icon will be displayed as normal.
        EQUIPMENT_DESIGNER_SHOW_MODULE_FORBIDS_SPECIALIZED_ROLE_ICON = 0, -- If this is set to 0 no icons will be displayed for any forbidden specialized roles. If set to 1 the icons will be displayed as normal.
    
        SLOW_INTERFACE_THRESHOLD = 5000, -- Show warning "SLOW INTERFACE" in debug when interface refresh takes more that this (in microseconds)
    },
    
    
    NFrontend = {
        CAMERA_LOOKAT_X = 2958.0, 						-- Rotation point in main menu
        CAMERA_LOOKAT_Y = 0.0,
        CAMERA_LOOKAT_Z = 1519.0,
        CAMERA_START_X = 2958.0,						-- Initial position in main menu
        CAMERA_START_Y = 800,							-- Y is height
        CAMERA_START_Z = 1400.0,
        CAMERA_END_X = 2958.0,							-- Move to position in main menu
        CAMERA_END_Y = 900.0,
        CAMERA_END_Z = 1400.0,
        CAMERA_MIN_HEIGHT = 50.0,						-- Minimum camera height
        CAMERA_MAX_HEIGHT = 3000.0,						-- Maximum camera height
        CAMERA_SPEED_IN_MENUS = 0.1,
        CAMERA_INTERPOLATION_SPEED = 0.19,
    
        FRONTEND_POS_X = 2958.0,
        FRONTEND_POS_Y = 900.0,
        FRONTEND_POS_Z = 1500.0,
        FRONTEND_LOOK_X = 2958.0,
        FRONTEND_LOOK_Y = 0.0,
        FRONTEND_LOOK_Z = 1519.0,
    
    
        MP_OPTIONS_POS_X = 2958.0,
        MP_OPTIONS_POS_Y = 922.0,
        MP_OPTIONS_POS_Z = 848.0,
        MP_OPTIONS_LOOK_X = 2958.0,
        MP_OPTIONS_LOOK_Y = 0.0,
        MP_OPTIONS_LOOK_Z = 1519.0,
    
        NEW_GAME_BUTTON_DISABLE_DELAY_ON_INVALID_MAP_DATA = 10.0, -- amount of seconds to disable buttons leading to a game start for
    
        SOCIALVIEW_CONTEXT_MENU_BUTTON_OFFSET = 10,
        SOCIALVIEW_CONTEXT_MENU_MARGIN = 2,
    },
    
    NSound = {
        -- The volume of sounds in this category vary with camera altitude.
        HEIGHT_SOUND_CATEGORY     = "Atmosphere",  -- Name of the sound category
        HEIGHT_SOUND_MIN_ALTITUDE =  100.0,        -- Below this altitude the minimum volume will be used
        HEIGHT_SOUND_MAX_ALTITUDE = 2000.0,        -- Above this altitude the maximum volume will be used
        HEIGHT_SOUND_MIN_VOLUME   =    0.2,
        HEIGHT_SOUND_MAX_VOLUME   =    1.0,
    
        BATTLE_SOUND_NAME            = "amb_battle_distant",
        BATTLE_SOUND_INIT_RADIUS     =   9.0,
        BATTLE_SOUND_FALLOFF_DEFAULT = 100.0,
    
        BATTLE_SOUND_MIN_UNIT_COUNT =   6,
    
        VOICE_OVER_CATEGORY  = "Voices",
        VOICE_OVER_COOL_DOWN = 2.8, -- Wait for this many seconds before playing another vo
    },
    
    NFriendGUI = {
        OFFLINE_COLOR = { 0.7, 0.7, 0.7, 1.0}, -- Text color of offline state
        ONLINE_COLOR = { 0.56, 0.85, 0.56, 1.0 }, -- Text color of online state
    },
    
    }
    
    for k,v in pairs( NDefines_Graphics ) do NDefines[k] = v end
    