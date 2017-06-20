-- All the slots on the character sheet.
CompareStats_itemLocations = {
	INVTYPE_2HWEAPON = "MainHandSlot", -- Two-Hand
	INVTYPE_BODY = "ShirtSlot", -- Shirt
	INVTYPE_CHEST = "ChestSlot", -- Chest
	INVTYPE_CLOAK = "BackSlot", -- Back
	INVTYPE_FEET = "FeetSlot", -- Feet
	INVTYPE_FINGER = "Finger0Slot", -- Finger
	INVTYPE_FINGER_OTHER = "Finger1Slot", -- Finger_other
	INVTYPE_HAND = "HandsSlot", -- Hands
	INVTYPE_HEAD = "HeadSlot", -- Head
	INVTYPE_HOLDABLE = "SecondaryHandSlot", -- Held In Off-hand
	INVTYPE_LEGS = "LegsSlot", -- Legs
	INVTYPE_NECK = "NeckSlot", -- Neck
	INVTYPE_RANGED = "RangedSlot", -- Ranged
	INVTYPE_RELIC = "RangedSlot", -- Relic
	INVTYPE_ROBE = "ChestSlot", -- Chest
	INVTYPE_SHIELD = "SecondaryHandSlot", -- Off Hand
	INVTYPE_SHOULDER = "ShoulderSlot", -- Shoulder
	INVTYPE_TABARD = "TabardSlot", -- Tabard
	INVTYPE_TRINKET = "Trinket0Slot", -- Trinket
	INVTYPE_TRINKET_OTHER = "Trinket1Slot", -- Trinket_other
	INVTYPE_WAIST = "WaistSlot", -- Waist
	INVTYPE_WEAPON = "MainHandSlot", -- One-Hand
	INVTYPE_WEAPON_OTHER = "SecondaryHandSlot", -- One-Hand_other
	INVTYPE_WEAPONMAINHAND = "MainHandSlot", -- Main Hand
	INVTYPE_WEAPONOFFHAND = "SecondaryHandSlot", -- Off Hand
	INVTYPE_WRIST = "WristSlot", -- Wrist
	INVTYPE_WAND = "RangedSlot", -- Wand
	INVTYPE_RANGEDRIGHT = "RangedSlot", -- Guns
	INVTYPE_GUN = "RangedSlot", -- Gun - Though almost all seem to use the above.
	INVTYPE_AMMO = "AmmoSlot", -- Gun and Bow ammo
	INVTYPE_GUNPROJECTILE = "AmmoSlot", -- Projectile
	INVTYPE_BOWPROJECTILE = "AmmoSlot", -- Projectile
	INVTYPE_CROSSBOW = "RangedSlot", -- Crossbow
	INVTYPE_THROWN = "RangedSlot", -- Thrown
};


-- Version : Default English
COMPARESTATS_LOAD_MESSAGE = "CompareStats Loaded: ";
CS_ARMOR = "Armor";
CS_WEAPON = "Weapon";
CS_RACE_TAUREN = "Tauren";
CS_RACE_GNOME = "Gnome";
COMPARESTATS_EQUIP_CHANGE = "Equipping this will change: ";
COMPARESTATS_HITPOINTS = "Hit Points: ";
COMPARESTATS_MANA = "Mana: ";
COMPARESTATS_AP = "AP: ";
COMPARESTATS_DPS = " dps: ";
COMPARESTATS_BEAR_AP = "Bear AP: ";
COMPARESTATS_BEAR_DPS = " Bear dps: ";
COMPARESTATS_CAT_AP = "Cat AP: ";
COMPARESTATS_CAT_DPS = " Cat dps: ";
COMPARESTATS_RAP = "RAP: ";
GFWTOOLTIP_LOAD_MESSAGE = "GFWTooltip v";
GFWTOOLTIP_LOAD_MESSAGE_TWO = " loaded.";


-- Version : Russian ( by Maus )
if ( GetLocale() == "ruRU" ) then

COMPARESTATS_LOAD_MESSAGE = "CompareStats загружен: вер. ";
CS_ARMOR = "Доспехи";
CS_WEAPON = "Оружие";
CS_RACE_TAUREN = "Таурен";
CS_RACE_GNOME = "Гном";
COMPARESTATS_EQUIP_CHANGE = "Будут изменены следующие параметры: ";
COMPARESTATS_HITPOINTS = "Очки меткости: ";
COMPARESTATS_MANA = "Мана: ";
COMPARESTATS_AP = "Сила Атаки: ";
COMPARESTATS_DPS = " УВС: ";
COMPARESTATS_BEAR_AP = "СА медведя: ";
COMPARESTATS_BEAR_DPS = " УВС медведя: ";
COMPARESTATS_CAT_AP = "СА кота: ";
COMPARESTATS_CAT_DPS = " УВС кота: ";
COMPARESTATS_RAP = "СА дальнего боя: ";
GFWTOOLTIP_LOAD_MESSAGE = "GFWTooltip вер. ";
GFWTOOLTIP_LOAD_MESSAGE_TWO = " загружен.";

end