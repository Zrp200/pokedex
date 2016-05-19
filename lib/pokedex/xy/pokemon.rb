require_relative "../types"
include Pokedex
module Pokedex::XY; end
Pokedex::XY::Pokemon = { # The main part of the pokedex
	"Abra" => {
		base: {	hp: 25,
			atk: 20,
			def: 15,
			spa: 105,
			spd: 55,
			spe: 90,
			weight: 19.5,
			height: 0.9,
			types: [Pokedex::Type::Psychic],
			abilities: ["Inner Focus","Magic Guard","Synchronize"],
			formats: ["LC"]
		},
		evos: ["Kadabra"],
		genfamily: %i[rb gs rs dp bw xy]
	}, "Alakazam" => {
		name: "Alakazam",
		base: {	hp: 55,
			atk: 50, 
			def: 45, 
			spa: 135, 
			spd: 95, 
			spe: 120, 
			weight: 48, 
			height: 1.5,
			types: [Pokedex::Type::Psychic],
			abilities: ["Inner Focus","Magic Guard","Synchronize"],
			formats: ["UU"]
		},
		mega: {	hp: 55,
			atk: 50,
			def: 65, 
			spa: 175, 
			spd: 95, 
			spe: 150,
			weight: 48,
			height: 1.2,
			types: [Pokedex::Type::Psychic],
			abilities: ["Trace"],
			formats: ["OU"]
		}, evos: [],
		genfamily: %i[ rb gs rs dp bw xy]
	}, "Kadabra" => {
		name: "Kadabra",
		base: {	hp: 40,
			atk: 35, 
			def: 30, 
			spa: 120, 
			spd: 70, 
			spe: 105, 
			weight: 56.5, 
			height: 1.3, 
			types: [Pokedex::Type::Psychic], 
			abilities: ["Inner Focus","Magic Guard","Synchronize"],
			formats: ["PU"]
		}, evos: ["Alakazam"],
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Absol" => {
		name: "Absol",
		base: {	hp: 65,
			atk: 130,
			def: 60,
			spa: 75,
			spd: 60,
			spe: 75,
			weight: 47,
			height: 1.2,
			types: [Pokedex::Type::Dark],
			abilities: ["Justified","Pressure","Super Luck"],
			formats: ["RU"]
		},
		mega: {	hp: 65, 
			atk: 150, 
			def: 60, 
			spa: 115, 
			spd: 60, 
			spe: 115, 
			weight: 49, 
			height: 1.2, 
			types: [Pokedex::Type::Dark], 
			abilities: ["Magic Bounce"], 
			formats: ["UU"]
		}, evos: [],
		genfamily: ["RS","DP","BW","XY"]
	}, "Aerodacyl" => {
		name: "Aerodactyl",
		base: {	hp: 80, 
			atk: 105, 
			def: 65, 
			spa: 60, 
			spd: 75, 
			spe: 130, 
			weight: 59, 
			height: 1.8, 
			types: [Pokedex::Type::Flying,Pokedex::Type::Rock], 
			abilities: ["Pressure","Rock Head","Unnerve"], 
			formats: ["RU"]
		},
		mega: {	hp: 80, 
			atk: 135, 
			def: 85, 
			spa: 70,
			spd: 95,
			spe: 150,
			weight: 79,
			height: 2.1, 
			types: [Pokedex::Type::Flying,Pokedex::Type::Rock], 
			abilities: ["Tough Claws"], 
			formats: ["UU"]
		}, evos: [],
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Aipom" => {
		name: "Aipom",
		base: {	hp: 55,
			atk: 70,
			def: 55,
			spa: 40,
			spd: 55,
			spe: 85,
			weight: 11.5,
			height: 0.8,
			types: [Pokedex::Type::Normal],
			abilities: ["Pickup","Run Away","Skill Link"],
			formats: ["LC"]
		}, evos: ["Ambipom"], 
		genfamily: ["GS","RS","DP","BW","XY"]
	}, "Ambipom" => {
		name: "Ambipom",
		base: {	hp: 75,
			atk: 100,
			def: 66,
			spa: 60,
			spd: 66,
			spe: 115,
			weight: 20.3,
			height: 1.2,
			types: [Pokedex::Type::Normal],
			abilities: ["Pickup","Skill Link","Technician"], 
			formats: ["RU"]
		}, evos: [],
		genfamily: ["DP","BW","XY"]
	}, "Alomomola" => {
		name: "Alomomola",
		base: {	hp: 165,
			atk: 75, 
			def: 80, 
			spa: 40, 
			spd: 45, 
			spe: 65, 
			weight: 31.6, 
			height: 1.2, 
			types: [Pokedex::Type::Water], 
			abilities: ["Healer","Hydration","Regenerator"], 
			formats: ["RU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, "Amaura" => {
		name: "Amaura",
		base: {	hp: 77, 
			atk: 59, 
			def: 50, 
			spa: 67, 
			spd: 63, 
			spe: 46, 
			weight: 25.2, 
			height: 1.3, 
			types: [Type::Ice,Pokedex::Type::Rock],
			abilities: ["Refrigerate","Snow Warning"], 
			formats: ["LC"]
		}, evos: ["Aurorus"], 
		genfamily: ["XY"]
	}, "Aurorus" => {
		name: "Aurorus",
		base: {	hp: 123,
			atk: 77,
			def: 72, 
			spa: 99, 
			spd: 92, 
			spe: 58, 
			weight: 225, 
			height: 2.7, types: [Type::Ice,Pokedex::Type::Rock], 
			abilities: ["Refrigerate","Snow Warning"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["XY"]
	}, "Anorith" => {
		name: "Anorith", 
		base: {	hp: 45, 
			atk: 95, 
			def: 50, 
			spa: 40, 
			spd: 50, 
			spe: 75, 
			weight: 12.5, 
			height: 0.7, 
			types: [Pokedex::Type::Bug,Pokedex::Type::Rock], 
			abilities: ["Battle Armor","Swift Swim"], 
			formats: ["LC"]
		}, evos: ["Armaldo"], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Armaldo" => {
		name: "Armaldo", 
		base: {	hp: 75, 
			atk: 125, 
			def: 100, 
			spa: 70, 
			spd: 80, 
			spe: 45, 
			weight: 68.2, 
			height: 1.5, 
			types: [Pokedex::Type::Bug,Pokedex::Type::Rock], 
			abilities: ["Battle Armor","Swift Swim"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Arceus" => {
		name: "Arceus", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320,
			height: 3.2, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		},
		evos: %w[Arceus-Pokedex::Type::Bug Arceus-Pokedex::Type::Dark Arceus-Dragon Arceus-Type::Electric Arceus-Fairy Arceus-Fighting Arceus-Fire Arceus-Pokedex::Type::Flying Arceus-Ghost Arceus-Grass Arceus-Ground Arceus-Ice Arceus-Poison","Arceus-Pokedex::Type::Psychic Arceus-Rock Arceus-Type::Steel Arceus-Pokedex::Type::Water], 
		genfamily: ["DP","BW","XY"]
	}, "Arceus-Fire" => {
		name: "Arceus-Fire", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Fire], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Arceus-Pokedex::Type::Water" => {
		name: "Arceus-Pokedex::Type::Water", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Water], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	},
	'Arcues-Ice' =>	{
		name: "Arceus-Ice", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Ice], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Fairy' => {
		name: "Arceus-Fairy", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Fairy], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["XY"]
	}, 'Arceus-Grass' => {
		name: "Arceus-Grass", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Grass], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	},
	'Arceus-Ground' => {
		name: "Arceus-Ground", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Ground], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Arcues-Fighting" => {
		name: "Arceus-Fighting", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Fighting], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Dark' => {
		name: "Arceus-Dark", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Dark], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Bug' => {
		name: "Arceus-Bug", 
		base: {	hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Bug], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Steel' => {
		name: "Arceus-Steel", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Steel], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Electric' => {
		name: "Arceus-Electric", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Electric], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Psychic' => {
		name: "Arceus-:Psychic", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Psychic], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Ghost' => {
		name: "Arceus-Ghost", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: ["Ghost"], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Flying' => {
		name: "Arceus-Flying", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Flying], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Poison' => {
		name: "Arceus-Poison", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: ["Poison"], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Rock' => {
		name: "Arceus-Rock", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Pokedex::Type::Rock], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Arceus-Dragon' => {
		name: "Arceus-Dragon", 
		base: { hp: 120, 
			atk: 120, 
			def: 120, 
			spa: 120, 
			spd: 120, 
			spe: 120, 
			weight: 320, 
			height: 3.2, 
			types: [Type::Dragon], 
			abilities: ["Multitype"], 
			formats: ["Uber"]
		}, 
		evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Archen' => {
		name: "Archen", 
		base: { hp: 55, 
			atk: 112, 
			def: 45, 
			spa: 74, 
			spd: 45, 
			spe: 70, 
			weight: 9.5, 
			height: 0.5, 
			types: [Pokedex::Type::Flying,Pokedex::Type::Rock], 
			abilities: ["Defeatist"], 
			formats: ["LC"]
		}, evos: ["Archeops"], 
		genfamily: ["BW","XY"]
	}, 'Archeops' => {
		name: "Archeops", 
		base: { hp: 75, 
			atk: 140, 
			def: 65, 
			spa: 112, 
			spd: 65, 
			spe: 110, 
			weight: 32, 
			height: 1.4, 
			types: [Pokedex::Type::Flying,Pokedex::Type::Rock], 
			abilities: ["Defeatist"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, 'Aggron' => {
		name: "Aggron", 
		base: { hp: 70, 
			atk: 110, 
			def: 180, 
			spa: 60, 
			spd: 60, 
			spe: 50, 
			weight: 360, 
			height: 2.1, 
			types: [Pokedex::Type::Rock,Type::Steel], 
			abilities: ["Heavy Metal","Rock Head","Sturdy"], 
			formats: ["RU"]
		},
		mega: { hp: 70, 
			atk: 140, 
			def: 230, 
			spa: 60, 
			spd: 80, 
			spe: 50, 
			weight: 395, 
			height: 2.2, 
			types: [Type::Steel], 
			abilities: ["Filter"], 
			formats: ["UU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Aron' => {
		name: "Aron", 
		base: { hp: 50, 
			atk: 70, 
			def: 100, 
			spa: 40, 
			spd: 40, 
			spe: 30, 
			weight: 60, 
			height: 0.4, 
			types: [Pokedex::Type::Rock,Type::Steel], 
			abilities: ["Heavy Metal","Rock Head","Sturdy"], 
			formats: ["LC"]
		}, evos: ["Lairon"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Lairon' => {
		name: "Lairon", 
		base: { hp: 60, 
			atk: 90, 
			def: 140, 
			spa: 50, 
			spd: 50, 
			spe: 40, 
			weight: 120, 
			height: 0.9, 
			types: [Pokedex::Type::Rock,Type::Steel], 
			abilities: ["Heavy Metal","Rock Head","Sturdy"], 
			formats: []
		}, evos: ["Aggron"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Articuno' => {
		name: "Articuno", 
		base: { hp: 90, 
			atk: 85, 
			def: 100, 
			spa: 95, 
			spd: 125, 
			spe: 85, 
			weight: 55.4, 
			height: 1.7, 
			types: [Pokedex::Type::Flying,Type::Ice], 
			abilities: ["Pressure"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, 'Audino' => {
		name: "Audino", 
		base: { hp: 103, 
			atk: 60, 
			def: 86, 
			spa: 60, 
			spd: 86, 
			spe: 50, 
			weight: 31, 
			height: 1.1, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Healer","Klutz","Regenerator"], 
			formats: ["PU"]
		},
		mega: { hp: 103, 
			atk: 60, 
			def: 126, 
			spa: 80, 
			spd: 126, 
			spe: 50, 
			weight: 31, 
			height: 1.1, 
			types: [Type::Fairy,Pokedex::Type::Normal], 
			abilities: ["Healer"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, 'Axew' => {
		name: "Axew", 
		base: { hp: 46, 
			atk: 87, 
			def: 60, 
			spa: 30, 
			spd: 40, 
			spe: 57, 
			weight: 18, 
			height: 0.6, 
			types: [Type::Dragon], 
			abilities: ["Mold Breaker","Rivalry","Unnerve"], 
			formats: ["LC"]
		}, evos: ["Fraxure"], 
		genfamily: ["BW","XY"]
	}, 'Fraxure' => {
		name: "Fraxure", 
		base: { hp: 66, 
			atk: 117, 
			def: 70, 
			spa: 40, 
			spd: 50, 
			spe: 67, 
			weight: 36, 
			height: 1, 
			types: [Type::Dragon], 
			abilities: ["Mold Breaker","Rivalry","Unnerve"], 
			formats: ["PU"]
		}, evos: ["Haxorus"], 
		genfamily: ["BW","XY"]
	}, 'Haxorus' => {
		name: "Haxorus", 
		base: { hp: 76, 
			atk: 147, 
			def: 90, 
			spa: 60, 
			spd: 70, 
			spe: 97, 
			weight: 105.5, 
			height: 1.8, 
			types: [Type::Dragon], 
			abilities: ["Mold Breaker","Rivalry","Unnerve"], 
			formats: ["UU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, 'Azelf' => { 
		base: { hp: 75, 
			atk: 125, 
			def: 70, 
			spa: 125, 
			spd: 70, 
			spe: 115, 
			weight: 0.3, 
			height: 0.3, 
			types: [Pokedex::Type::Psychic], 
			abilities: ["Levitate"], 
			formats: ["UU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, 'Bagon' => { 
		base: { hp: 45, 
			atk: 75, 
			def: 60, 
			spa: 40, 
			spd: 30, 
			spe: 50, 
			weight: 42.1, 
			height: 0.6, 
			types: [Type::Dragon], 
			abilities: ["Rock Head","Sheer Force"], 
			formats: ["LC"]
		}, evos: ["Shelgon"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Salamence' => {
		name: "Salamence", 
		base: { hp: 95, 
			atk: 135, 
			def: 80, 
			spa: 110, 
			spd: 80, 
			spe: 100, 
			weight: 102.6, 
			height: 1.5, 
			types: [Type::Dragon,Pokedex::Type::Flying], 
			abilities: ["Intimidate","Moxie"], 
			formats: ["UU"]
		},
		mega: { hp: 95, 
			atk: 145, 
			def: 130, 
			spa: 120, 
			spd: 90, 
			spe: 120, 
			weight: 102.6, 
			height: 1.5, 
			types: [Type::Dragon,Pokedex::Type::Flying], 
			abilities: ["Aerilate"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Shelgon' => {
		name: "Shelgon", 
		base: { hp: 65, 
			atk: 95, 
			def: 100, 
			spa: 60, 
			spd: 50, 
			spe: 50, 
			weight: 110.5, 
			height: 1.1, 
			types: [Type::Dragon], 
			abilities: ["Overcoat","Rock Head"], 
			formats: []
		}, evos: ["Salamence"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Baltoy' => {
		name: "Baltoy", 
		base: { hp: 40, 
			atk: 40, 
			def: 55, 
			spa: 40, 
			spd: 70, 
			spe: 55, 
			weight: 21.5, 
			height: 0.5, 
			types: [Type::Ground,Pokedex::Type::Psychic], 
			abilities: ["Levitate"], 
			formats: ["LC"]
		}, evos: ["Claydol"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Claydol' => {
		name: "Claydol", 
		base: { hp: 60, 
			atk: 70, 
			def: 105, 
			spa: 70, 
			spd: 120, 
			spe: 75, 
			weight: 108, 
			height: 1.5, 
			types: [Type::Ground,Pokedex::Type::Psychic], 
			abilities: ["Levitate"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Barboach' => {
		name: "Barboach", 
		base: { hp: 50, 
			atk: 48, 
			def: 43, 
			spa: 46, 
			spd: 41, 
			spe: 60, 
			weight: 1.9, 
			height: 0.4, 
			types: [Type::Ground, Pokedex::Type::Water], 
			abilities: ["Anticipation","Hydration","Oblivious"], 
			formats: ["LC"]
		}, evos: ["Whiscash"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Whiscash' => {
		name: "Whiscash", 
		base: { hp: 110, 
			atk: 78, 
			def: 73, 
			spa: 76, 
			spd: 71, 
			spe: 60, 
			weight: 23.6, 
			height: 0.9, 
			types: [Type::Ground,Pokedex::Type::Water], 
			abilities: ["Anticipation","Hydration","Oblivious"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Basculin' => {
		name: "Basculin", 
		base: { hp: 70, 
			atk: 92, 
			def: 65, 
			spa: 80, 
			spd: 55, 
			spe: 98, 
			weight: 18, 
			height: 1, 
			types: [Pokedex::Type::Water], 
			abilities: ["Adaptability","Mold Breaker","Reckless","Rock Head"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, 'Beldum' => {
		name: "Beldum", 
		base: { hp: 40, 
			atk: 55, 
			def: 80, 
			spa: 35, 
			spd: 60, 
			spe: 30, 
			weight: 95.2, 
			height: 0.6, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Clear Body","Light Metal"], 
			formats: ["LC"]
		}, evos: ["Metang"], 
		genfamily: ["RS","DP","BW","XY"]
	}, 'Metagross' => {
		base: { hp: 80, 
			atk: 135, 
			def: 130, 
			spa: 95, 
			spd: 90, 
			spe: 70, 
			weight: 550, 
			height: 1.6, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Clear Body","Light Metal"], 
			formats: ["UU"]
		}, 
		mega: { hp: 80, 
			atk: 145, 
			def: 150, 
			spa: 105, 
			spd: 110, 
			spe: 110, 
			weight: 550, 
			height: 1.6, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Tough Claws"], 
			formats: ["OU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Metang" => { 
		base: { hp: 60, 
			atk: 75, 
			def: 100, 
			spa: 55, 
			spd: 80, 
			spe: 50, 
			weight: 202.5, 
			height: 1.2, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Clear Body","Light Metal"], 
			formats: ["PU"]
		}, evos: ["Metagross"], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Bellsprout" => { 
		base: { hp: 50, 
			atk: 75, 
			def: 35, 
			spa: 70, 
			spd: 30, 
			spe: 40, 
			weight: 4, 
			height: 0.7, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Gluttony"], 
			formats: ["LC"]
		}, evos: ["Weepinbell"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Victreebel" => {
		base: { hp: 80, 
			atk: 105, 
			def: 65, 
			spa: 100, 
			spd: 70, 
			spe: 70, 
			weight: 15.5, 
			height: 1.7, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Gluttony"], 
			formats: ["BL4"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Weepinbell" => {
		base: { hp: 65, 
			atk: 90, 
			def: 50, 
			spa: 85, 
			spd: 45, 
			spe: 55, 
			weight: 6.4, 
			height: 1, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Gluttony"], 
			formats: []
		}, evos: ["Victreebel"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Avalugg" => { 
		base: { hp: 95, 
			atk: 117, 
			def: 184, 
			spa: 44, 
			spd: 46, 
			spe: 28, 
			weight: 505, 
			height: 2, 
			types: [Type::Ice], 
			abilities: ["Ice Body","Own Tempo","Sturdy"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["XY"]
	}, "Bergmite" => { 
		base: {	hp: 56, 
			atk: 69, 
			def: 86, 
			spa: 32, 
			spd: 36, 
			spe: 28, 
			weight: 99.5, 
			height: 1, 
			types: [Type::Ice], 
			abilities: ["Ice Body","Own Tempo","Sturdy"], 
			formats: ["LC"]
		}, evos: ["Avalugg"], 
		genfamily: ["XY"]
	}, "Bibarel" => {
		base: { hp: 79, 
			atk: 85, 
			def: 60, 
			spa: 55, 
			spd: 60, 
			spe: 71, 
			weight: 31.5, 
			height: 1, 
			types: [Pokedex::Type::Normal,Pokedex::Type::Water], 
			abilities: ["Moody","Simple","Unaware"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Bidoof" => {
		base: { hp: 59, 
			atk: 45, 
			def: 40, 
			spa: 35, 
			spd: 40, 
			spe: 31, 
			weight: 20, 
			height: 0.5, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Moody","Simple","Unaware"], 
			formats: ["LC"]
		}, evos: ["Bibarel"], 
		genfamily: ["DP","BW","XY"]
	}, "Barbaracle" => { 
		base: { hp: 72, 
			atk: 105, 
			def: 115, 
			spa: 54, 
			spd: 86, 
			spe: 68, 
			weight: 96, 
			height: 1.3, 
			types: [Pokedex::Type::Rock,Pokedex::Type::Water], 
			abilities: ["Pickpocket","Sniper","Tough Claws"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["XY"]
	}, "Binacle" => {
		base: { hp: 42, 
			atk: 52, 
			def: 67, 
			spa: 39, 
			spd: 56, 
			spe: 50, 
			weight: 31, 
			height: 0.5, 
			types: [Pokedex::Type::Rock,Pokedex::Type::Water], 
			abilities: ["Pickpocket","Sniper","Tough Claws"], 
			formats: ["LC"]
		}, evos: ["Barbaracle"], 
		genfamily: ["XY"]
	}, "Blitzle" => {
		base: { hp: 45, 
			atk: 60, 
			def: 32, 
			spa: 50, 
			spd: 32, 
			spe: 76, 
			weight: 29.8, 
			height: 0.8, 
			types: [Type::Electric], 
			abilities: ["Lightning Rod","Motor Drive","Sap Sipper"], 
			formats: ["LC"]
		}, evos: ["Zebstrika"], 
		genfamily: ["BW","XY"]
	}, "Zebstrika" => {
		base: { hp: 75, 
			atk: 100, 
			def: 63, 
			spa: 80, 
			spd: 63, 
			spe: 116, 
			weight: 79.5, 
			height: 1.6, 
			types: [Type::Electric], 
			abilities: ["Lightning Rod","Motor Drive","Sap Sipper"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, "Bouffalant" => { 
		base: { hp: 95, 
			atk: 110, 
			def: 95, 
			spa: 40, 
			spd: 95, 
			spe: 55, 
			weight: 94.6, 
			height: 1.6, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Reckless","Sap Sipper","Soundproof"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, "Bronzong" => {
		base: { hp: 67, 
			atk: 89, 
			def: 116, 
			spa: 79, 
			spd: 116, 
			spe: 33, 
			weight: 187, 
			height: 1.3, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Heatproof","Heavy Metal","Levitate"], 
			formats: ["RU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Bronzor" => {
		base: { hp: 57, 
			atk: 24, 
			def: 86, 
			spa: 24, 
			spd: 86, 
			spe: 23, 
			weight: 60.5, 
			height: 0.5, 
			types: [Pokedex::Type::Psychic,Type::Steel], 
			abilities: ["Heatproof","Heavy Metal","Levitate"], 
			formats: ["LC"]
		}, evos: ["Bronzong"], 
		genfamily: ["DP","BW","XY"]
	}, "Buizel" => {
		base: { hp: 55, 
			atk: 65, 
			def: 35, 
			spa: 60, 
			spd: 30, 
			spe: 85, 
			weight: 29.5, 
			height: 0.7, 
			types: [Pokedex::Type::Water], 
			abilities: ["Swift Swim","Pokedex::Type::Water Veil"], 
			formats: ["LC"]
		}, evos: ["Floatzel"], 
		genfamily: ["DP","BW","XY"]
	}, "Floatzel" => { 
		base: { hp: 85, 
			atk: 105, 
			def: 55, 
			spa: 85, 
			spd: 50, 
			spe: 115, 
			weight: 33.5, 
			height: 1.1, 
			types: [Pokedex::Type::Water], 
			abilities: ["Swift Swim","Pokedex::Type::Water Veil"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Bulbasaur" => {
		base: { hp: 45, 
			atk: 49, 
			def: 49, 
			spa: 65, 
			spd: 65, 
			spe: 45, 
			weight: 6.9, 
			height: 0.7, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Overgrow"], 
			formats: ["LC"]
		}, evos: ["Ivysaur"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Ivysaur" => {
		base: { hp: 60, 
			atk: 62, 
			def: 63, 
			spa: 80, 
			spd: 80, 
			spe: 60, 
			weight: 13, 
			height: 1, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Overgrow"], 
			formats: []
		}, evos: ["Venusaur"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Venusaur" => { 
		base: { hp: 80, 
			atk: 82, 
			def: 83, 
			spa: 100, 
			spd: 100, 
			spe: 80, 
			weight: 100, 
			height: 2, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Chlorophyll","Overgrow"], 
			formats: ["RU"]
		},
		mega: { hp: 80, 
			atk: 100, 
			def: 123, 
			spa: 122, 
			spd: 120, 
			spe: 80, 
			weight: 155.5, 
			height: 2.4, 
			types: [Type::Grass,"Poison"], 
			abilities: ["Thick Fat"], 
			formats: ["OU"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Buneary" => {
		base: { hp: 55, 
			atk: 66, 
			def: 44, 
			spa: 44, 
			spd: 56, 
			spe: 85, 
			weight: 5.5, 
			height: 0.4, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Klutz","Limber","Run Away"], 
			formats: ["LC"]
		}, evos: ["Lopunny"], 
		genfamily: ["DP","BW","XY"]
	}, "Lopunny" => { 
		base: { hp: 65, 
			atk: 76, 
			def: 84, 
			spa: 54, 
			spd: 96, 
			spe: 105, 
			weight: 33.3, 
			height: 1.2, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Cute Charm","Klutz","Limber"], 
			formats: ["PU"]
		},
		mega: { hp: 65, 
			atk: 136, 
			def: 94, 
			spa: 54, 
			spd: 96, 
			spe: 135, 
			weight: 33.3, 
			height: 1.2, 
			types: [Type::Fighting,Pokedex::Type::Normal], 
			abilities: ["Scrappy"], 
			formats: ["OU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Bunnelby" => {
		base: { hp: 38, 
			atk: 36, 
			def: 38, 
			spa: 32, 
			spd: 36, 
			spe: 57, 
			weight: 5, 
			height: 0.4, 
			types: [Pokedex::Type::Normal], 
			abilities: ["Cheek Pouch","Huge Power","Pickup"], 
			formats: ["LC"]}, 
			evos: ["Diggersby"], 
			genfamily: ["XY"]
	}, "Diggersby" => {
		base: { hp: 85, 
			atk: 56, 
			def: 77, 
			spa: 50, 
			spd: 77, 
			spe: 78, 
			weight: 0, 
			height: 0, 
			types: [Type::Ground,Pokedex::Type::Normal], 
			abilities: ["Cheek Pouch","Huge Power","Pickup"], 
			formats: ["BL"]
		}, evos: [], 
		genfamily: ["XY"]
	}, "Burmy" => {
		base: { hp: 40, 
			atk: 29, 
			def: 45, 
			spa: 29, 
			spd: 45, 
			spe: 36, 
			weight: 3.4, 
			height: 0.2, 
			types: [Pokedex::Type::Bug], 
			abilities: ["Overcoat","Shed Skin"], 
			formats: ["LC"]
		}, evos: ["Mothim","Wormadam"], 
		genfamily: ["DP","BW","XY"]
	}, "Mothim" => {
		base: { hp: 70, 
			atk: 94, 
			def: 50, 
			spa: 94, 
			spd: 50, 
			spe: 66, 
			weight: 23.3, 
			height: 0.9, 
			types: [Pokedex::Type::Bug, Pokedex::Type::Flying], 
			abilities: ["Swarm","Tinted Lens"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Wormadam" => {
		base: { hp: 60, 
			atk: 59, 
			def: 85, 
			spa: 79, 
			spd: 105, 
			spe: 36, 
			weight: 6.5, 
			height: 0.5, 
			types: [Pokedex::Type::Bug,Type::Grass], 
			abilities: ["Anticipation","Overcoat"], 
			formats: ["PU"]
		}, 
		sandy: {hp: 60, 
			atk: 79, 
			def: 105, 
			spa: 59, 
			spd: 85, 
			spe: 36, 
			weight: 6.5, 
			height: 0.5, 
			types: [Pokedex::Type::Bug,Type::Ground], 
			abilities: ["Anticipation","Overcoat"], 
			formats: ["PU"]
		}, 
		trash: {hp: 60, 
			atk: 69, 
			def: 95, 
			spa: 69, 
			spd: 95, 
			spe: 36, 
			weight: 6.5, 
			height: 0.5, 
			types: [Pokedex::Type::Bug, Type::Steel], 
			abilities: ["Anticipation","Overcoat"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]	
	}, "Cacnea" => {
		base: { hp: 50, 
			atk: 85, 
			def: 40, 
			spa: 85, 
			spd: 40, 
			spe: 35, 
			weight: 51.3, 
			height: 0.4, 
			types: [Type::Grass], 
			abilities: ["Sand Veil","Pokedex::Type::Water Absorb"], 
			formats: ["LC"]
		}, evos: ["Cacturne"], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Cacturne" => {
		base: { hp: 70, 
			atk: 115, 
			def: 60, 
			spa: 115, 
			spd: 60, 
			spe: 55, 
			weight: 77.4, 
			height: 1.3, 
			types: [Pokedex::Type::Dark,Type::Grass], 
			abilities: ["Sand Veil","Pokedex::Type::Water Absorb"], 
			formats: ["NU"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Carbink" => {
		base: { hp: 50, 
			atk: 50, 
			def: 150, 
			spa: 50, 
			spd: 150, 
			spe: 50, 
			weight: 5.7, 
			height: 0.3, 
			types: [Type::Fairy,Pokedex::Type::Rock], 
			abilities: ["Clear Body","Sturdy"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["XY"]
	}, "Carnivine" => {
		base: { hp: 74, 
			atk: 100, 
			def: 72, 
			spa: 90, 
			spd: 72, 
			spe: 46, 
			weight: 27, 
			height: 1.4, 
			types: [Type::Grass], 
			abilities: ["Levitate"], 
			formats: ["PU"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Carvanha" => {
		base: { hp: 45, 
			atk: 90, 
			def: 20, 
			spa: 65, 
			spd: 20, 
			spe: 65, 
			weight: 20.8, 
			height: 0.8, 
			types: [Pokedex::Type::Dark,Pokedex::Type::Water], 
			abilities: ["Rough Skin","Speed Boost"], 
			formats: ["LC"]
		}, evos: ["Sharpedo"], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Sharpedo" => {
		base: { hp: 70, atk: 120, def: 40, spa: 95, spd: 40, spe: 95, weight: 88.8, height: 1.8, types: [Pokedex::Type::Dark,Pokedex::Type::Water], abilities: ["Rough Skin","Speed Boost"], formats: ["BL2"]},
		mega: { hp: 70, atk: 140, def: 70, spa: 110, spd: 65, spe: 105, weight: 88.8, height: 1.8, types: [Pokedex::Type::Dark,Pokedex::Type::Water], abilities: ["Strong Jaw"], formats: ["UU"]}, 
		evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Castform" => {
		base: { hp: 70, atk: 70, def: 70, spa: 70, spd: 70, spe: 70, weight: 0.8, height: 0.3, types: [Pokedex::Type::Normal], abilities: ["Forecast"], formats: ["PU"]}, 
		evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Butterfree" => {
		base: { hp: 60, atk: 45, def: 50, spa: 90, spd: 80, spe: 70, weight: 32, height: 1.1, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Compound Eyes","Tinted Lens"], formats: ["PU"]}, 
		evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Caterpie" => {
		base: { hp: 45, 
			atk: 30, 
			def: 35, 
			spa: 20, 
			spd: 20, 
			spe: 45, 
			weight: 2.9, 
			height: 0.3, 
			types: [Pokedex::Type::Bug], 
			abilities: ["Run Away","Shield Dust"], 
			formats: ["LC"]
		}, evos: ["Metapod"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Metapod" => {
		base: { hp: 50, 
			atk: 20, 
			def: 55, 
			spa: 25, 
			spd: 25, 
			spe: 30, 
			weight: 9.9, 
			height: 0.7, 
			types: [Pokedex::Type::Bug], 
			abilities: ["Shed Skin"], 
			formats: []
		}, evos: ["Butterfree"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Celebi" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 5, height: 0.6, types: [Type::Grass,Pokedex::Type::Psychic], abilities: ["Natural Cure"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Blissey" => {base: { hp: 255, atk: 10, def: 10, spa: 75, spd: 135, spe: 55, weight: 46.8, height: 1.5, types: [Pokedex::Type::Normal], abilities: ["Healer","Natural Cure","Serene Grace"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Chansey" => { 
		base: { hp: 250, atk: 5, def: 5, spa: 35, spd: 105, spe: 50, weight: 34.6, height: 1.1, types: [Pokedex::Type::Normal], abilities: ["Healer","Natural Cure","Serene Grace"], formats: ["OU"]}, evos: ["Blissey"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Happiny" => {base: { hp: 100, atk: 5, def: 5, spa: 15, spd: 65, spe: 30, weight: 24.4, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Friend Guard","Natural Cure","Serene Grace"], formats: ["LC"]}, evos: ["Chansey"], genfamily: ["DP","BW","XY"]
	}, "Charizard" => {
		base: { hp: 78, 
			atk: 84, 
			def: 78, 
			spa: 109, 
			spd: 85, 
			spe: 100, 
			weight: 90.5, 
			height: 1.7, 
			types: [Type::Fire,Pokedex::Type::Flying], 
			abilities: ["Blaze","Solar Power"], 
			formats: ["NU"]
		}, mega_x: { 
			hp: 78, 
			atk: 130, 
			def: 111, 
			spa: 130, 
			spd: 85, 
			spe: 100, 
			weight: 110.5, 
			height: 1.7, 
			types: [Type::Dragon,Type::Fire], 
			abilities: ["Tough Claws"], 
			formats: ["OU"]
		}, mega_y: { 
			hp: 78, 
			atk: 104, 
			def: 78, 
			spa: 159, 
			spd: 115, 
			spe: 100, 
			weight: 110.5, 
			height: 1.7, 
			types: [Type::Fire,Pokedex::Type::Flying], 
			abilities: ["Drought"], 
			formats: ["OU"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Charmander" => {base: { hp: 39, atk: 52, def: 43, spa: 60, spd: 50, spe: 65, weight: 8.5, height: 0.6, types: [Type::Fire], abilities: ["Blaze","Solar Power"], formats: ["LC"]}, evos: ["Charmeleon"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Charmeleon" => {base: { hp: 58, atk: 64, def: 58, spa: 80, spd: 65, spe: 80, weight: 19, height: 1.1, types: [Type::Fire], abilities: ["Blaze","Solar Power"], formats: []}, evos: ["Charizard"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Chatot" => {base: { hp: 76, atk: 65, def: 45, spa: 92, spd: 42, spe: 91, weight: 1.9, height: 0.5, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Keen Eye","Tangled Feet"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Cherrim" => {base: { hp: 70, atk: 60, def: 70, spa: 87, spd: 78, spe: 85, weight: 9.3, height: 0.5, types: [Type::Grass], abilities: ["Flower Gift"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Cherubi" => {base: { hp: 45, atk: 35, def: 45, spa: 62, spd: 53, spe: 35, weight: 3.3, height: 0.4, types: [Type::Grass], abilities: ["Chlorophyll"], formats: ["LC"]}, evos: ["Cherrim"], genfamily: ["DP","BW","XY"]
	}, "Chesnaught" => {base: { hp: 88, atk: 107, def: 122, spa: 74, spd: 75, spe: 64, weight: 90, height: 1.6, types: [Type::Fighting,Type::Grass], abilities: ["Bulletproof","Overgrow"], formats: ["UU"]}, evos: [], genfamily: ["XY"]
	}, "Chespin" => {base: { hp: 56, atk: 61, def: 65, spa: 48, spd: 45, spe: 38, weight: 9, height: 0.4, types: [Type::Grass], abilities: ["Bulletproof","Overgrow"], formats: ["LC"]}, evos: ["Quilladin"], genfamily: ["XY"]
	}, "Quilladin" => {base: { hp: 61, atk: 78, def: 95, spa: 56, spd: 58, spe: 57, weight: 29, height: 0.7, types: [Type::Grass], abilities: ["Bulletproof","Overgrow"], formats: ["PU"]}, evos: ["Chesnaught"], genfamily: ["XY"]
	}, "Bayleef" => {
		base: { hp: 60, atk: 62, def: 80, spa: 63, spd: 80, spe: 60, weight: 15.8, height: 1.2, types: [Type::Grass], abilities: ["Leaf Guard","Overgrow"], formats: []}, evos: ["Meganium"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Chikorita" => {base: { hp: 45, atk: 49, def: 65, spa: 49, spd: 65, spe: 45, weight: 6.4, height: 0.9, types: [Type::Grass], abilities: ["Leaf Guard","Overgrow"], formats: ["LC"]}, evos: ["Bayleef"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Meganium" => {base: { hp: 80, atk: 82, def: 100, spa: 83, spd: 100, spe: 80, weight: 100.5, height: 1.8, types: [Type::Grass], abilities: ["Leaf Guard","Overgrow"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Chimchar" => {base: { hp: 44, atk: 58, def: 44, spa: 58, spd: 44, spe: 61, weight: 6.2, height: 0.5, types: [Type::Fire], abilities: ["Blaze","Iron Fist"], formats: ["LC"]}, evos: ["Monferno"], genfamily: ["DP","BW","XY"]
	}, "Infernape" => {base: { hp: 76, atk: 104, def: 71, spa: 104, spd: 71, spe: 108, weight: 55, height: 1.2, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Iron Fist"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Monferno" => { 
		base: { hp: 64, atk: 78, def: 52, spa: 78, spd: 52, spe: 81, weight: 22, height: 0.9, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Iron Fist"], formats: ["PU"]}, evos: ["Infernape"], genfamily: ["DP","BW","XY"]
	}, "Chimecho" => {base: { hp: 65, atk: 50, def: 70, spa: 95, spd: 80, spe: 65, weight: 1, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Chingling" => {base: { hp: 45, atk: 30, def: 50, spa: 65, spd: 50, spe: 45, weight: 0.6, height: 0.2, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["LC"]}, evos: ["Chimecho"], genfamily: ["DP","BW","XY"]
	}, "Chinchou" => {base: { hp: 75, atk: 38, def: 38, spa: 56, spd: 56, spe: 67, weight: 12, height: 0.5, types: [Type::Electric,Pokedex::Type::Water], abilities: ["Illuminate","Volt Absorb","Pokedex::Type::Water Absorb"], formats: ["LC"]}, evos: ["Lanturn"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Lanturn" => {
		name: "Lanturn", 
		base: { hp: 125, atk: 58, def: 58, spa: 76, spd: 76, spe: 67, weight: 22.5, height: 1.2, types: [Type::Electric,Pokedex::Type::Water], abilities: ["Illuminate","Volt Absorb","Pokedex::Type::Water Absorb"], formats: ["NU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Clamperl" => {base: { hp: 35, atk: 64, def: 85, spa: 74, spd: 55, spe: 32, weight: 52.5, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Rattled","Shell Armor"], formats: ["LC"]}, evos: ["Gorebyss","Huntail"], genfamily: ["RS","DP","BW","XY"]
	}, "Gorebyss" => {base: { hp: 55, atk: 84, def: 105, spa: 114, spd: 75, spe: 52, weight: 22.6, height: 1.8, types: [Pokedex::Type::Water], abilities: ["Hydration","Swift Swim"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Huntail" => {base: { hp: 55, atk: 104, def: 105, spa: 94, spd: 75, spe: 52, weight: 27, height: 1.7, types: [Pokedex::Type::Water], abilities: ["Swift Swim","Pokedex::Type::Water Veil"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Clauncher" => {base: { hp: 50, atk: 53, def: 62, spa: 58, spd: 63, spe: 44, weight: 8.3, height: 0.5, types: [Pokedex::Type::Water], abilities: ["Mega Launcher"], formats: ["LC"]}, evos: ["Clawitzer"], genfamily: ["XY"]
	}, "Clawitzer" => {base: { hp: 71, atk: 73, def: 88, spa: 120, spd: 89, spe: 59, weight: 35.3, height: 1.3, types: [Pokedex::Type::Water], abilities: ["Mega Launcher"], formats: ["RU"]}, evos: [], genfamily: ["XY"]}, "Clefable" => {base: { hp: 95, atk: 70, def: 73, spa: 95, spd: 90, spe: 60, weight: 40, height: 1.3, types: [Type::Fairy], abilities: ["Cute Charm","Magic Guard","Unaware"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Clefairy" => {base: { hp: 70, atk: 45, def: 48, spa: 60, spd: 65, spe: 35, weight: 7.5, height: 0.6, types: [Type::Fairy], abilities: ["Cute Charm","Friend Guard","Magic Guard"], formats: ["PU"]}, evos: ["Clefable"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Cleffa" => {base: { hp: 50, atk: 25, def: 28, spa: 45, spd: 55, spe: 15, weight: 3, height: 0.3, types: [Type::Fairy], abilities: ["Cute Charm","Friend Guard","Magic Guard"], formats: ["LC"]}, evos: ["Clefairy"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Cobalion" => { 
		base: { hp: 91, atk: 90, def: 129, spa: 90, spd: 72, spe: 108, weight: 250, height: 2.1, types: [Type::Fighting,Type::Steel], abilities: ["Justified"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]}, "Combee" => {base: { hp: 30, atk: 30, def: 42, spa: 30, spd: 42, spe: 70, weight: 5.5, height: 0.3, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Honey Gather","Hustle"], formats: ["LC"]}, evos: ["Vespiquen"], genfamily: ["DP","BW","XY"]
	}, "Vespiquen" => {base: { hp: 70, atk: 80, def: 102, spa: 80, spd: 102, spe: 40, weight: 38.5, height: 1.2, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Pressure","Unnerve"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Corphish" => {base: { hp: 43, atk: 80, def: 65, spa: 50, spd: 35, spe: 35, weight: 11.5, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Adaptability","Hyper Cutter","Shell Armor"], formats: ["LC"]}, evos: ["Crawdaunt"], genfamily: ["RS","DP","BW","XY"]
	}, "Crawdaunt" => {base: { hp: 63, atk: 120, def: 85, spa: 90, spd: 55, spe: 55, weight: 32.8, height: 1.1, types: [Pokedex::Type::Dark,Pokedex::Type::Water], abilities: ["Adaptability","Hyper Cutter","Shell Armor"], formats: ["UU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Corsola" => {base: { hp: 55, atk: 55, def: 85, spa: 65, spd: 85, spe: 35, weight: 5, height: 0.6, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Hustle","Natural Cure","Regenerator"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Cottonee" => {base: { hp: 40, atk: 27, def: 60, spa: 37, spd: 50, spe: 66, weight: 0.6, height: 0.3, types: [Type::Fairy,Type::Grass], abilities: ["Chlorophyll","Infiltrator","Prankster"], formats: ["LC"]}, evos: ["Whimsicott"], genfamily: ["BW","XY"]}, "Whimsicott" => {base: { hp: 60, atk: 67, def: 85, spa: 77, spd: 75, spe: 116, weight: 6.6, height: 0.7, types: [Type::Fairy,Type::Grass], abilities: ["Chlorophyll","Infiltrator","Prankster"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Cranidos" => {
		base: { hp: 67, atk: 125, def: 40, spa: 30, spd: 30, spe: 58, weight: 31.5, height: 0.9, types: [Pokedex::Type::Rock], abilities: ["Mold Breaker","Sheer Force"], formats: ["LC"]}, evos: ["Rampardos"], genfamily: ["DP","BW","XY"]}, "Rampardos" => {base: { hp: 97, atk: 165, def: 60, spa: 65, spd: 50, spe: 58, weight: 102.5, height: 1.6, types: [Pokedex::Type::Rock], abilities: ["Mold Breaker","Sheer Force"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Cresselia" => {base: { hp: 120, atk: 70, def: 120, spa: 75, spd: 130, spe: 85, weight: 85.6, height: 1.5, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Croagunk" => {base: { hp: 48, atk: 61, def: 40, spa: 61, spd: 40, spe: 50, weight: 23, height: 0.7, types: [Type::Fighting,"Poison"], abilities: ["Anticipation","Dry Skin","Poison Touch"], formats: ["LC"]}, evos: ["Toxicroak"], genfamily: ["DP","BW","XY"]}, "Toxicroak" => {base: { hp: 83, atk: 106, def: 65, spa: 86, spd: 65, spe: 85, weight: 44.4, height: 1.3, types: [Type::Fighting,"Poison"], abilities: ["Anticipation","Dry Skin","Poison Touch"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Cryogonal" => {base: { hp: 70, atk: 50, def: 30, spa: 95, spd: 135, spe: 105, weight: 148, height: 1.1, types: [Type::Ice], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Beartic" => {base: { hp: 95, atk: 110, def: 80, spa: 70, spd: 80, spe: 50, weight: 260, height: 2.6, types: [Type::Ice], abilities: ["Snow Cloak","Swift Swim"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Cubchoo" => {base: { hp: 55, atk: 70, def: 40, spa: 60, spd: 40, spe: 40, weight: 8.5, height: 0.5, types: [Type::Ice], abilities: ["Rattled","Snow Cloak"], formats: ["LC"]}, evos: ["Beartic"], genfamily: ["BW","XY"]
	}, "Cubone" => {base: { hp: 50, atk: 50, def: 95, spa: 40, spd: 50, spe: 35, weight: 6.5, height: 0.4, types: [Type::Ground], abilities: ["Battle Armor","Lightning Rod","Rock Head"], formats: ["LC"]}, evos: ["Marowak"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, 'Marowak' => { 
		base: { hp: 60, 
			atk: 80, 
			def: 110, 
			spa: 50, 
			spd: 80, 
			spe: 45, 
			weight: 45, 
			height: 1, 
			types: [Type::Ground], 
			abilities: ["Battle Armor","Lightning Rod","Rock Head"], 
			formats: ["PU"]
		}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Cyndaquil" => {base: { hp: 39, atk: 52, def: 43, spa: 60, spd: 50, spe: 65, weight: 7.9, height: 0.5, types: [Type::Fire], abilities: ["Blaze","Flash Fire"], formats: ["LC"]}, evos: ["Quilava"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Quilava" => {base: { hp: 58, atk: 64, def: 58, spa: 80, spd: 65, spe: 80, weight: 19, height: 0.9, types: [Type::Fire], abilities: ["Blaze","Flash Fire"], formats: []}, evos: ["Typhlosion"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Typhlosion" => {base: { hp: 78, atk: 84, def: 78, spa: 109, spd: 85, spe: 100, weight: 79.5, height: 1.7, types: [Type::Fire], abilities: ["Blaze","Flash Fire"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, 'Pokedex::Type::Darkrai' => { 
		base: { hp: 70, 
			atk: 90, 
			def: 90, 
			spa: 135, 
			spd: 90, 
			spe: 125, 
			weight: 50.5, 
			height: 1.5, 
			types: [Pokedex::Type::Dark], 
			abilities: ["Bad Dreams"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["DP","BW","XY"]
	}, "Darmanitan" => {
		base: { hp: 105, 
			atk: 140, 
			def: 55, 
			spa: 30, 
			spd: 55, 
			spe: 95, 
			weight: 92.9, 
			height: 1.3, 
			types: [Type::Fire], 
			abilities: ["Sheer Force","Zen Mode"], 
			formats: ["UU"]
		}, zen: {
			hp: 105, 
			atk: 30, 
			def: 105, 
			spa: 140, 
			spd: 105, 
			spe: 55, 
			weight: 6.5, 
			height: 1.3, 
			types: [Type::Fire,Pokedex::Type::Psychic], 
			abilities: ["Zen Mode"], 
			formats: ["UU"]
		}, evos: [], genfamily: ["BW","XY"]
	}, "Darumaka" => {base: { hp: 70, atk: 90, def: 45, spa: 15, spd: 45, spe: 50, weight: 37.5, height: 0.6, types: [Type::Fire], abilities: ["Hustle","Inner Focus"], formats: ["LC"]}, evos: ["Darmanitan"], genfamily: ["BW","XY"]
	}, "Dedenne" => {base: { hp: 67, atk: 58, def: 57, spa: 81, spd: 67, spe: 101, weight: 2.2, height: 0.2, types: [Type::Electric,Type::Fairy], abilities: ["Cheek Pouch","Pickup","Plus"], formats: ["PU"]}, evos: [], genfamily: ["XY"]
	}, "Deerling" => {base: { hp: 60, atk: 60, def: 50, spa: 40, spd: 50, spe: 75, weight: 19.5, height: 0.6, types: [Type::Grass,Pokedex::Type::Normal], abilities: ["Chlorophyll","Sap Sipper","Serene Grace"], formats: ["LC"]}, evos: ["Sawsbuck"], genfamily: ["BW","XY"]
	}, "Sawsbuck" => {base: { hp: 80, atk: 100, def: 70, spa: 60, spd: 70, spe: 95, weight: 92.5, height: 1.9, types: [Type::Grass,Pokedex::Type::Normal], abilities: ["Chlorophyll","Sap Sipper","Serene Grace"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Deino" => {base: { hp: 52, atk: 65, def: 50, spa: 45, spd: 50, spe: 38, weight: 17.3, height: 0.8, types: [Pokedex::Type::Dark,Type::Dragon], abilities: ["Hustle"], formats: ["LC"]}, evos: ["Zweilous"], genfamily: ["BW","XY"]
	}, "Hydreigon" => {base: { hp: 92, atk: 105, def: 90, spa: 125, spd: 90, spe: 98, weight: 160, height: 1.8, types: [Pokedex::Type::Dark,Type::Dragon], abilities: ["Levitate"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Zweilous" => {base: { hp: 72, atk: 85, def: 70, spa: 65, spd: 70, spe: 58, weight: 50, height: 1.4, types: [Pokedex::Type::Dark,Type::Dragon], abilities: ["Hustle"], formats: ["PU"]}, evos: ["Hydreigon"], genfamily: ["BW","XY"]}, "Delibird" => {base: { hp: 45, atk: 55, def: 45, spa: 65, spd: 45, spe: 75, weight: 16, height: 0.9, types: [Pokedex::Type::Flying,Type::Ice], abilities: ["Hustle","Insomnia","Vital Spirit"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Deoxys" => {base: { hp: 50, atk: 150, def: 50, spa: 150, spd: 50, spe: 150, weight: 60.8, height: 1.7, types: [Pokedex::Type::Psychic], abilities: ["Pressure"], formats: ["Uber"]}, evos: ["Deoxys-Attack","Deoxys-Defense","Deoxys-Speed"], genfamily: ["RS","DP","BW","XY"]
	}, "Deoxys-Attack" => {base: { hp: 50, atk: 180, def: 20, spa: 180, spd: 20, spe: 150, weight: 60.8, height: 1.7, types: [Pokedex::Type::Psychic], abilities: ["Pressure"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Deoxys-Defense" => {base: { hp: 50, atk: 70, def: 160, spa: 70, spd: 160, spe: 90, weight: 60.8, height: 1.7, types: [Pokedex::Type::Psychic], abilities: ["Pressure"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Deoxys-Speed" => {base: { hp: 50, atk: 95, def: 90, spa: 95, spd: 90, spe: 180, weight: 60.8, height: 1.7, types: [Pokedex::Type::Psychic], abilities: ["Pressure"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Dialga" => {base: { hp: 100, atk: 120, def: 120, spa: 150, spd: 100, spe: 90, weight: 683, height: 5.4, types: [Type::Dragon,Type::Steel], abilities: ["Pressure","Telepathy"], formats: ["Uber"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Diancie" => {base: { hp: 50, atk: 100, def: 150, spa: 100, spd: 150, spe: 50, weight: 8.8, height: 0.7, types: [Type::Fairy,Pokedex::Type::Rock], abilities: ["Clear Body"], formats: ["RU"]},mega: { hp: 50, atk: 160, def: 110, spa: 160, spd: 110, spe: 110, weight: 8.8, height: 0.7, types: [Type::Fairy,Pokedex::Type::Rock], abilities: ["Magic Bounce"], formats: ["OU"]}, evos: [], genfamily: ["XY"]
	}, "Diglett" => {base: { hp: 10, atk: 55, def: 25, spa: 35, spd: 45, spe: 95, weight: 0.8, height: 0.2, types: [Type::Ground], abilities: ["Arena Trap","Sand Force","Sand Veil"], formats: ["LC"]}, evos: ["Dugtrio"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Dugtrio" => {base: { hp: 35, atk: 80, def: 50, spa: 50, spd: 70, spe: 120, weight: 33.3, height: 0.7, types: [Type::Ground], abilities: ["Arena Trap","Sand Force","Sand Veil"], formats: ["RU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Ditto" => {base: { hp: 48, atk: 48, def: 48, spa: 48, spd: 48, spe: 48, weight: 4, height: 0.3, types: [Pokedex::Type::Normal], abilities: ["Imposter","Limber"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Dodrio" => {base: { hp: 60, atk: 110, def: 70, spa: 60, spd: 60, spe: 100, weight: 85.2, height: 1.8, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Early Bird","Run Away","Tangled Feet"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Doduo" => {base: { hp: 35, atk: 85, def: 45, spa: 35, spd: 35, spe: 75, weight: 39.2, height: 1.4, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Early Bird","Run Away","Tangled Feet"], formats: ["LC"]}, evos: ["Dodrio"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Dragonair" => {base: { hp: 61, atk: 84, def: 65, spa: 70, spd: 70, spe: 70, weight: 16.5, height: 4, types: [Type::Dragon], abilities: ["Marvel Scale","Shed Skin"], formats: []}, evos: ["Dragonite"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Dragonite" => {base: { hp: 91, atk: 134, def: 95, spa: 100, spd: 100, spe: 80, weight: 210, height: 2.2, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Inner Focus","Multiscale"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Dratini" => {base: { hp: 41, atk: 64, def: 45, spa: 50, spd: 50, spe: 50, weight: 3.3, height: 1.8, types: [Type::Dragon], abilities: ["Marvel Scale","Shed Skin"], formats: ["LC"]}, evos: ["Dragonair"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Drifblim" => {base: { hp: 150, atk: 80, def: 44, spa: 90, spd: 54, spe: 80, weight: 15, height: 1.2, types: [Pokedex::Type::Flying,"Ghost"], abilities: ["Aftermath","Flare Boost","Unburden"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Drifloon" => {base: { hp: 90, atk: 50, def: 34, spa: 60, spd: 44, spe: 70, weight: 1.2, height: 0.4, types: [Pokedex::Type::Flying,"Ghost"], abilities: ["Aftermath","Flare Boost","Unburden"], formats: ["LC"]}, evos: ["Drifblim"], genfamily: ["DP","BW","XY"]
	}, "Drilbur" => {base: { hp: 60, atk: 85, def: 40, spa: 30, spd: 45, spe: 68, weight: 8.5, height: 0.3, types: [Type::Ground], abilities: ["Mold Breaker","Sand Force","Sand Rush"], formats: ["LC"]}, evos: ["Excadrill"], genfamily: ["BW","XY"]
	}, "Excadrill" => {base: { hp: 110, atk: 135, def: 60, spa: 50, spd: 65, spe: 88, weight: 40.4, height: 0.7, types: [Type::Ground,Type::Steel], abilities: ["Mold Breaker","Sand Force","Sand Rush"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Drowzee" => {base: { hp: 60, atk: 48, def: 45, spa: 43, spd: 90, spe: 42, weight: 32.4, height: 1, types: [Pokedex::Type::Psychic], abilities: ["Forewarn","Inner Focus","Insomnia"], formats: ["LC"]}, evos: ["Hypno"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Hypno" => {base: { hp: 85, atk: 73, def: 70, spa: 73, spd: 115, spe: 67, weight: 75.6, height: 1.6, types: [Pokedex::Type::Psychic], abilities: ["Forewarn","Inner Focus","Insomnia"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Druddigon" => {base: { hp: 77, atk: 120, def: 90, spa: 60, spd: 90, spe: 48, weight: 139, height: 1.6, types: [Type::Dragon], abilities: ["Mold Breaker","Rough Skin","Sheer Force"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Ducklett" => {base: { hp: 62, atk: 44, def: 50, spa: 44, spd: 50, spe: 55, weight: 5.5, height: 0.5, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Big Pecks","Hydration","Keen Eye"], formats: ["LC"]}, evos: ["Swanna"], genfamily: ["BW","XY"]
	}, "Swanna" => {base: { hp: 75, atk: 87, def: 63, spa: 87, spd: 63, spe: 98, weight: 24.2, height: 1.3, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Big Pecks","Hydration","Keen Eye"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Dunsparce" => {base: { hp: 100, atk: 70, def: 70, spa: 65, spd: 65, spe: 45, weight: 14, height: 1.5, types: [Pokedex::Type::Normal], abilities: ["Rattled","Run Away","Serene Grace"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Durant" => {base: { hp: 58, atk: 109, def: 112, spa: 48, spd: 48, spe: 109, weight: 33, height: 0.3, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Hustle","Swarm","Truant"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Dusclops" => {base: { hp: 40, atk: 70, def: 130, spa: 60, spd: 130, spe: 25, weight: 30.6, height: 1.6, types: ["Ghost"], abilities: ["Frisk","Pressure"], formats: ["PU"]}, evos: ["Dusknoir"], genfamily: ["RS","DP","BW","XY"]
	}, "Dusknoir" => {base: { hp: 45, atk: 100, def: 135, spa: 65, spd: 135, spe: 45, weight: 106.6, height: 2.2, types: ["Ghost"], abilities: ["Frisk","Pressure"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Duskull" => {base: { hp: 20, atk: 40, def: 90, spa: 30, spd: 90, spe: 25, weight: 15, height: 0.8, types: ["Ghost"], abilities: ["Frisk","Levitate"], formats: ["LC"]}, evos: ["Dusclops"], genfamily: ["RS","DP","BW","XY"]
	}, "Crustle" => {base: { hp: 70, atk: 95, def: 125, spa: 65, spd: 75, spe: 45, weight: 200, height: 1.4, types: [Pokedex::Type::Bug,Pokedex::Type::Rock], abilities: ["Shell Armor","Sturdy","Weak Armor"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Dwebble" => {base: { hp: 50, atk: 65, def: 85, spa: 35, spd: 35, spe: 55, weight: 14.5, height: 0.3, types: [Pokedex::Type::Bug,Pokedex::Type::Rock], abilities: ["Shell Armor","Sturdy","Weak Armor"], formats: ["LC"]}, evos: ["Crustle"], genfamily: ["BW","XY"]
	}, "Eevee" => {base: { hp: 55, atk: 55, def: 50, spa: 45, spd: 65, spe: 55, weight: 6.5, height: 0.3, types: [Pokedex::Type::Normal], abilities: ["Adaptability","Anticipation","Run Away"], formats: ["LC"]}, evos: ["Espeon","Flareon","Glaceon","Jolteon","Leafeon","Sylveon","Umbreon","Vaporeon"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Espeon" => {base: { hp: 65, atk: 65, def: 60, spa: 130, spd: 95, spe: 110, weight: 26.5, height: 0.9, types: [Pokedex::Type::Psychic], abilities: ["Magic Bounce","Synchronize"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Flareon" => {base: { hp: 65, atk: 130, def: 60, spa: 95, spd: 110, spe: 65, weight: 25, height: 0.9, types: [Type::Fire], abilities: ["Flash Fire","Guts"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Glaceon" => {base: { hp: 65, atk: 60, def: 110, spa: 130, spd: 95, spe: 65, weight: 25.9, height: 0.8, types: [Type::Ice], abilities: ["Ice Body","Snow Cloak"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Jolteon" => {base: { hp: 65, atk: 65, def: 60, spa: 110, spd: 95, spe: 130, weight: 24.5, height: 0.8, types: [Type::Electric], abilities: ["Quick Feet","Volt Absorb"], formats: ["RU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Leafeon" => {base: { hp: 65, atk: 110, def: 130, spa: 60, spd: 65, spe: 95, weight: 25.5, height: 1, types: [Type::Grass], abilities: ["Chlorophyll","Leaf Guard"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Sylveon" => {
		base: { hp: 95, atk: 65, def: 65, spa: 110, spd: 130, spe: 60, weight: 23.5, height: 1, types: [Type::Fairy], abilities: ["Cute Charm","Pixilate"], formats: ["OU"]}, evos: [], genfamily: ["XY"]
	}, "Umbreon" => {base: { hp: 95, atk: 65, def: 110, spa: 60, spd: 130, spe: 65, weight: 27, height: 1, types: [Pokedex::Type::Dark], abilities: ["Inner Focus","Synchronize"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Vaporeon" => {base: { hp: 130, atk: 65, def: 60, spa: 110, spd: 95, spe: 65, weight: 29, height: 1, types: [Pokedex::Type::Water], abilities: ["Hydration","Pokedex::Type::Water Absorb"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Arbok" => {base: { hp: 60, atk: 85, def: 69, spa: 65, spd: 79, spe: 80, weight: 65, height: 3.5, types: ["Poison"], abilities: ["Intimidate","Shed Skin","Unnerve"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Ekans" => {
		base: { hp: 35, atk: 60, def: 44, spa: 40, spd: 54, spe: 55, weight: 6.9, height: 2, types: ["Poison"], abilities: ["Intimidate","Shed Skin","Unnerve"], formats: ["LC"]}, evos: ["Arbok"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Electabuzz" => {base: { hp: 65, atk: 83, def: 57, spa: 95, spd: 85, spe: 105, weight: 30, height: 1.1, types: [Type::Electric], abilities: ["Static","Vital Spirit"], formats: []}, evos: ["Electivire"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Electivire" => {base: { hp: 75, atk: 123, def: 67, spa: 95, spd: 85, spe: 95, weight: 138.6, height: 1.8, types: [Type::Electric], abilities: ["Motor Drive","Vital Spirit"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Elekid" => {base: { hp: 45, atk: 63, def: 37, spa: 65, spd: 55, spe: 95, weight: 23.5, height: 0.6, types: [Type::Electric], abilities: ["Static","Vital Spirit"], formats: ["LC"]}, evos: ["Electabuzz"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Electrike" => {base: { hp: 40, atk: 45, def: 40, spa: 65, spd: 40, spe: 65, weight: 15.2, height: 0.6, types: [Type::Electric], abilities: ["Lightning Rod","Minus","Static"], formats: ["LC"]}, evos: ["Manectric"], genfamily: ["RS","DP","BW","XY"]
	}, "Manectric" => {base: { hp: 70, atk: 75, def: 60, spa: 105, spd: 60, spe: 105, weight: 40.2, height: 1.5, types: [Type::Electric], abilities: ["Lightning Rod","Minus","Static"], formats: ["RU"]},mega: { hp: 70, atk: 75, def: 80, spa: 135, spd: 80, spe: 135, weight: 44, height: 1.8, types: [Type::Electric], abilities: ["Intimidate"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Beheeyem" => {base: { hp: 75, atk: 75, def: 75, spa: 125, spd: 95, spe: 40, weight: 34.5, height: 1, types: [Pokedex::Type::Psychic], abilities: ["Analytic","Synchronize","Telepathy"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Elgyem" => {base: { hp: 55, atk: 55, def: 55, spa: 85, spd: 55, spe: 30, weight: 9, height: 0.5, types: [Pokedex::Type::Psychic], abilities: ["Analytic","Synchronize","Telepathy"], formats: ["LC"]}, evos: ["Beheeyem"], genfamily: ["BW","XY"]
	}, "Emolga" => {base: { hp: 55, atk: 75, def: 60, spa: 75, spd: 60, spe: 103, weight: 5, height: 0.4, types: [Type::Electric,Pokedex::Type::Flying], abilities: ["Motor Drive","Static"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Entei" => {base: { hp: 115, atk: 115, def: 85, spa: 90, spd: 75, spe: 100, weight: 198, height: 2.1, types: [Type::Fire], abilities: ["Pressure"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Espurr" => {base: { hp: 62, atk: 48, def: 54, spa: 63, spd: 60, spe: 68, weight: 3.5, height: 0.3, types: [Pokedex::Type::Psychic], abilities: ["Infiltrator","Keen Eye","Own Tempo"], formats: ["LC"]}, evos: ["Meowstic-F","Meowstic-M"], genfamily: ["XY"]
	}, "Meowstic-F" => {base: { hp: 74, atk: 48, def: 76, spa: 83, spd: 81, spe: 104, weight: 8.5, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Competitive","Infiltrator","Keen Eye"], formats: ["PU"]}, evos: [], genfamily: ["XY"]
	}, "Meowstic-M" => {base: { hp: 74, atk: 48, def: 76, spa: 83, spd: 81, spe: 104, weight: 8.5, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Infiltrator","Keen Eye","Prankster"], formats: ["PU"]}, evos: [], genfamily: ["XY"]
	}, "Exeggcute" => {
		base: { hp: 60, 
			atk: 40, 
			def: 80, 
			spa: 60, 
			spd: 45, 
			spe: 40, 
			weight: 2.5, 
			height: 0.4, 
			types: [Type::Grass,Pokedex::Type::Psychic], 
			abilities: ["Chlorophyll","Harvest"], 
			formats: ["LC"]
		}, evos: ["Exeggutor"], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Exeggutor" => {
		base: { hp: 95, 
			atk: 95, 
			def: 85, 
			spa: 125, 
			spd: 65, 
			spe: 55, 
			weight: 120, 
			height: 2, 
			types: [Type::Grass,Pokedex::Type::Psychic], 
			abilities: ["Chlorophyll","Harvest"], 
			formats: ["BL4"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Farfetch'd" => {base: { hp: 52, atk: 65, def: 55, spa: 58, spd: 62, spe: 60, weight: 15, height: 0.8, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Defiant","Inner Focus","Keen Eye"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Feebas" => {base: { hp: 20, atk: 15, def: 20, spa: 10, spd: 55, spe: 80, weight: 7.4, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Adaptability","Oblivious","Swift Swim"], formats: ["LC"]}, evos: ["Milotic"], genfamily: ["RS","DP","BW","XY"]
	}, "Milotic" => {base: { hp: 95, atk: 60, def: 79, spa: 100, spd: 125, spe: 81, weight: 162, height: 6.2, types: [Pokedex::Type::Water], abilities: ["Competitive","Cute Charm","Marvel Scale"], formats: ["UU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Braixen" => {base: { hp: 59, atk: 59, def: 58, spa: 90, spd: 70, spe: 73, weight: 14.5, height: 1, types: [Type::Fire], abilities: ["Blaze","Magician"], formats: []}, evos: ["Delphox"], genfamily: ["XY"]
	}, "Delphox" => {base: { hp: 75, atk: 69, def: 72, spa: 114, spd: 100, spe: 104, weight: 39, height: 1.5, types: [Type::Fire,Pokedex::Type::Psychic], abilities: ["Blaze","Magician"], formats: ["RU"]}, evos: [], genfamily: ["XY"]
	}, "Fennekin" => {base: { hp: 40, atk: 45, def: 40, spa: 62, spd: 60, spe: 60, weight: 9.4, height: 0.4, types: [Type::Fire], abilities: ["Blaze","Magician"], formats: ["LC"]}, evos: ["Braixen"], genfamily: ["XY"]
	}, "Ferroseed" => {base: { hp: 44, atk: 50, def: 91, spa: 24, spd: 86, spe: 10, weight: 18.8, height: 0.6, types: [Type::Grass,Type::Steel], abilities: ["Iron Barbs"], formats: ["NU","LC"]}, evos: ["Ferrothorn"], genfamily: ["BW","XY"]
	}, "Ferrothorn" => {base: { hp: 74, atk: 94, def: 131, spa: 54, spd: 116, spe: 20, weight: 110, height: 1, types: [Type::Grass,Type::Steel], abilities: ["Anticipation","Iron Barbs"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Finneon" => {base: { hp: 49, atk: 49, def: 56, spa: 49, spd: 61, spe: 66, weight: 7, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Storm Drain","Swift Swim","Pokedex::Type::Water Veil"], formats: ["LC"]}, evos: ["Lumineon"], genfamily: ["DP","BW","XY"]
	}, "Lumineon" => {base: { hp: 69, atk: 69, def: 76, spa: 69, spd: 86, spe: 91, weight: 24, height: 1.2, types: [Pokedex::Type::Water], abilities: ["Storm Drain","Swift Swim","Pokedex::Type::Water Veil"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Flabebe" => {base: { hp: 44, atk: 38, def: 39, spa: 61, spd: 79, spe: 42, weight: 0.1, height: 0.1, types: [Type::Fairy], abilities: ["Flower Veil","Symbiosis"], formats: ["LC"]}, evos: ["Floette","Floette-Eternal"], genfamily: ["XY"]
	}, "Floette" => {base: { hp: 54, atk: 45, def: 47, spa: 75, spd: 98, spe: 52, weight: 0.9, height: 0.2, types: [Type::Fairy], abilities: ["Flower Veil","Symbiosis"], formats: []}, evos: ["Florges"], genfamily: ["XY"]
	}, "Florges" => {base: { hp: 78, atk: 65, def: 68, spa: 112, spd: 154, spe: 75, weight: 10, height: 1.1, types: [Type::Fairy], abilities: ["Flower Veil","Symbiosis"], formats: ["UU"]}, evos: [], genfamily: ["XY"]
	}, "Floette-Eternal" => {base: { hp: 74, atk: 65, def: 67, spa: 125, spd: 128, spe: 92, weight: 0.9, height: 0.2, types: [Type::Fairy], abilities: ["Flower Veil","Symbiosis"], formats: []}, evos: [], genfamily: ["XY"]
	}, "Fletchinder" => {base: { hp: 62, atk: 73, def: 55, spa: 56, spd: 52, spe: 84, weight: 0, height: 0, types: [Type::Fire,Pokedex::Type::Flying], abilities: ["Flame Body","Gale Wings"], formats: ["RU"]}, evos: ["Talonflame"], genfamily: ["XY"]
	}, "Fletchling" => {base: { hp: 45, atk: 50, def: 43, spa: 40, spd: 38, spe: 62, weight: 1.7, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Gale Wings"], formats: ["LC"]}, evos: ["Fletchinder"], genfamily: ["XY"]
	}, "Talonflame" => {base: { hp: 78, atk: 81, def: 71, spa: 74, spd: 69, spe: 126, weight: 24.5, height: 1.2, types: [Type::Fire,Pokedex::Type::Flying], abilities: ["Flame Body","Gale Wings"], formats: ["OU"]}, evos: [], genfamily: ["XY"]
	}, "Amoonguss" => {base: { hp: 114, atk: 85, def: 70, spa: 85, spd: 80, spe: 30, weight: 10.5, height: 0.6, types: [Type::Grass,"Poison"], abilities: ["Effect Spore","Regenerator"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Foongus" => {base: { hp: 69, atk: 55, def: 45, spa: 55, spd: 55, spe: 15, weight: 1, height: 0.2, types: [Type::Grass,"Poison"], abilities: ["Effect Spore","Regenerator"], formats: ["LC"]}, evos: ["Amoonguss"], genfamily: ["BW","XY"]
	}, "Frillish" => {base: { hp: 55, atk: 40, def: 50, spa: 65, spd: 85, spe: 40, weight: 33, height: 1.2, types: ["Ghost",Pokedex::Type::Water], abilities: ["Cursed Body","Damp","Pokedex::Type::Water Absorb"], formats: ["LC"]}, evos: ["Jellicent"], genfamily: ["BW","XY"]
	}, "Jellicent" => {base: { hp: 100, atk: 60, def: 70, spa: 85, spd: 105, spe: 60, weight: 135, height: 2.2, types: ["Ghost",Pokedex::Type::Water], abilities: ["Cursed Body","Damp","Pokedex::Type::Water Absorb"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Froakie" => {base: { hp: 41, atk: 56, def: 41, spa: 62, spd: 44, spe: 71, weight: 7, height: 0.3, types: [Pokedex::Type::Water], abilities: ["Protean","Torrent"], formats: ["LC"]}, evos: ["Frogadier"], genfamily: ["XY"]
	}, "Frogadier" => {base: { hp: 54, atk: 63, def: 52, spa: 83, spd: 56, spe: 97, weight: 10.9, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Protean","Torrent"], formats: []}, evos: ["Greninja"], genfamily: ["XY"]
	}, "Greninja" => {base: { hp: 72, atk: 95, def: 67, spa: 103, spd: 71, spe: 122, weight: 40, height: 1.5, types: [Pokedex::Type::Dark,Pokedex::Type::Water], abilities: ["Protean","Torrent"], formats: ["Uber"]}, evos: [], genfamily: ["XY"]
	}, "Furfrou" => {base: { hp: 75, atk: 80, def: 60, spa: 65, spd: 90, spe: 102, weight: 28, height: 1.2, types: [Pokedex::Type::Normal], abilities: ["Fur Coat"], formats: ["PU"]}, evos: [], genfamily: ["XY"]
	}, "Gastly" => {base: { hp: 30, atk: 35, def: 30, spa: 100, spd: 35, spe: 80, weight: 0.1, height: 1.3, types: ["Ghost","Poison"], abilities: ["Levitate"], formats: ["LC"]}, evos: ["Haunter"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Gengar" => {base: { hp: 60, atk: 65, def: 60, spa: 130, spd: 75, spe: 110, weight: 40.5, height: 1.5, types: ["Ghost","Poison"], abilities: ["Levitate"], formats: ["OU"]},mega: { hp: 60, atk: 65, def: 80, spa: 170, spd: 95, spe: 130, weight: 40.5, height: 1.4, types: ["Ghost","Poison"], abilities: ["Shadow Tag"], formats: ["Uber"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Haunter" => {base: { hp: 45, atk: 50, def: 45, spa: 115, spd: 55, spe: 95, weight: 0.1, height: 1.6, types: ["Ghost","Poison"], abilities: ["Levitate"], formats: ["NU"]}, evos: ["Gengar"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Genesect" => {base: { hp: 71, atk: 120, def: 95, spa: 120, spd: 95, spe: 99, weight: 82.5, height: 1.5, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Download"], formats: ["Uber"]}, evos: [], genfamily: ["BW","XY"]
	}, "Geodude" => {base: { hp: 40, atk: 80, def: 100, spa: 30, spd: 30, spe: 20, weight: 20, height: 0.4, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Rock Head","Sand Veil","Sturdy"], formats: ["LC"]}, evos: ["Graveler"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Golem" => {base: { hp: 80, atk: 120, def: 130, spa: 55, spd: 65, spe: 45, weight: 300, height: 1.4, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Rock Head","Sand Veil","Sturdy"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Graveler" => {base: { hp: 55, atk: 95, def: 115, spa: 45, spd: 45, spe: 35, weight: 105, height: 1, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Rock Head","Sand Veil","Sturdy"], formats: []}, evos: ["Golem"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Gabite" => {base: { hp: 68, atk: 90, def: 65, spa: 50, spd: 55, spe: 82, weight: 56, height: 1.4, types: [Type::Dragon,Type::Ground], abilities: ["Rough Skin","Sand Veil"], formats: ["PU"]}, evos: ["Garchomp"], genfamily: ["DP","BW","XY"]
	}, "Garchomp" => {base: { hp: 108, atk: 130, def: 95, spa: 80, spd: 85, spe: 102, weight: 95, height: 1.9, types: [Type::Dragon,Type::Ground], abilities: ["Rough Skin","Sand Veil"], formats: ["OU"]},mega: { hp: 108, atk: 170, def: 115, spa: 120, spd: 95, spe: 92, weight: 95, height: 1.9, types: [Type::Dragon,Type::Ground], abilities: ["Sand Force"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Gible" => {base: { hp: 58, atk: 70, def: 45, spa: 40, spd: 45, spe: 42, weight: 20.5, height: 0.7, types: [Type::Dragon,Type::Ground], abilities: ["Rough Skin","Sand Veil"], formats: ["LC"]}, evos: ["Gabite"], genfamily: ["DP","BW","XY"]
	}, "Girafarig" => {base: { hp: 70, atk: 80, def: 65, spa: 90, spd: 65, spe: 85, weight: 41.5, height: 1.5, types: [Pokedex::Type::Normal,Pokedex::Type::Psychic], abilities: ["Early Bird","Inner Focus","Sap Sipper"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Giratina" => {base: { hp: 150, atk: 100, def: 120, spa: 100, spd: 120, spe: 90, weight: 750, height: 4.5, types: [Type::Dragon,"Ghost"], abilities: ["Pressure","Telepathy"], formats: ["Uber"]}, evos: ["Giratina-Origin"], genfamily: ["DP","BW","XY"]
	}, "Giratina-Origin" => {base: { hp: 150, atk: 120, def: 100, spa: 120, spd: 100, spe: 90, weight: 650, height: 6.9, types: [Type::Dragon,"Ghost"], abilities: ["Levitate"], formats: ["Uber"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Glameow" => {base: { hp: 49, atk: 55, def: 42, spa: 42, spd: 37, spe: 85, weight: 3.9, height: 0.5, types: [Pokedex::Type::Normal], abilities: ["Keen Eye","Limber","Own Tempo"], formats: ["LC"]}, evos: ["Purugly"], genfamily: ["DP","BW","XY"]
	}, "Purugly" => {base: { hp: 71, atk: 82, def: 64, spa: 64, spd: 59, spe: 112, weight: 43.8, height: 1, types: [Pokedex::Type::Normal], abilities: ["Defiant","Own Tempo","Thick Fat"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Gligar" => {base: { hp: 65, atk: 75, def: 105, spa: 35, spd: 65, spe: 85, weight: 64.8, height: 1.1, types: [Pokedex::Type::Flying,Type::Ground], abilities: ["Hyper Cutter","Immunity","Sand Veil"], formats: ["UU"]}, evos: ["Gliscor"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Gliscor" => {base: { hp: 75, atk: 95, def: 125, spa: 45, spd: 75, spe: 95, weight: 42.5, height: 2, types: [Pokedex::Type::Flying,Type::Ground], abilities: ["Hyper Cutter","Poison Heal","Sand Veil"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Goldeen" => {base: { hp: 45, atk: 67, def: 60, spa: 35, spd: 50, spe: 63, weight: 15, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Lightning Rod","Swift Swim","Pokedex::Type::Water Veil"], formats: ["LC"]}, evos: ["Seaking"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Seaking" => {base: { hp: 80, atk: 92, def: 65, spa: 65, spd: 80, spe: 68, weight: 39, height: 1.3, types: [Pokedex::Type::Water], abilities: ["Lightning Rod","Swift Swim","Pokedex::Type::Water Veil"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Golett" => {base: { hp: 59, atk: 74, def: 50, spa: 35, spd: 50, spe: 35, weight: 92, height: 1, types: ["Ghost",Type::Ground], abilities: ["Iron Fist","Klutz","No Guard"], formats: ["LC"]}, evos: ["Golurk"], genfamily: ["BW","XY"]
	}, "Golurk" => {base: { hp: 89, atk: 124, def: 80, spa: 55, spd: 80, spe: 55, weight: 330, height: 2.8, types: ["Ghost",Type::Ground], abilities: ["Iron Fist","Klutz","No Guard"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Goodra" => {base: { hp: 90, atk: 100, def: 70, spa: 110, spd: 150, spe: 80, weight: 150.5, height: 2, types: [Type::Dragon], abilities: ["Gooey","Hydration","Sap Sipper"], formats: ["UU"]}, evos: [], genfamily: ["XY"]
	}, "Goomy" => {base: { hp: 45, atk: 50, def: 35, spa: 55, spd: 75, spe: 40, weight: 2.8, height: 0.3, types: [Type::Dragon], abilities: ["Gooey","Hydration","Sap Sipper"], formats: ["LC"]}, evos: ["Sliggoo"], genfamily: ["XY"]
	}, "Sliggoo" => {base: { hp: 68, atk: 75, def: 53, spa: 83, spd: 113, spe: 60, weight: 17.5, height: 0.8, types: [Type::Dragon], abilities: ["Gooey","Hydration","Sap Sipper"], formats: []}, evos: ["Goodra"], genfamily: ["XY"]
	}, "Gothita" => {base: { hp: 45, atk: 30, def: 50, spa: 55, spd: 65, spe: 45, weight: 5.8, height: 0.4, types: [Pokedex::Type::Psychic], abilities: ["Competitive","Frisk","Shadow Tag"], formats: ["LC"]}, evos: ["Gothorita"], genfamily: ["BW","XY"]
	}, "Gothitelle" => {base: { hp: 70, atk: 55, def: 95, spa: 95, spd: 110, spe: 65, weight: 44, height: 1.5, types: [Pokedex::Type::Psychic], abilities: ["Competitive","Frisk","Shadow Tag"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Gothorita" => {base: { hp: 60, atk: 45, def: 70, spa: 75, spd: 85, spe: 55, weight: 18, height: 0.7, types: [Pokedex::Type::Psychic], abilities: ["Competitive","Frisk","Shadow Tag"], formats: []}, evos: ["Gothitelle"], genfamily: ["BW","XY"]
	}, "Grimer" => {base: { hp: 80, atk: 80, def: 50, spa: 40, spd: 50, spe: 25, weight: 30, height: 0.9, types: ["Poison"], abilities: ["Poison Touch","Stench","Sticky Hold"], formats: ["LC"]}, evos: ["Muk"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Muk" => {base: { hp: 105, atk: 105, def: 75, spa: 65, spd: 100, spe: 50, weight: 30, height: 1.2, types: ["Poison"], abilities: ["Poison Touch","Stench","Sticky Hold"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Groudon" => {
		base: { hp: 100, 
			atk: 150, 
			def: 140, 
			spa: 100, 
			spd: 90, 
			spe: 90, 
			weight: 950, 
			height: 3.5, 
			types: [Type::Ground], 
			abilities: ["Drought"], 
			formats: ["Uber"]
		}, primal: {
			hp: 100, 
			atk: 180, 
			def: 160, 
			spa: 150, 
			spd: 90, 
			spe: 90, 
			weight: 950, 
			height: 3.5, 
			types: [Type::Fire,Type::Ground], 
			abilities: ["Desolate Land"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["RS","DP","BW","XY"]
	}, "Arcanine" => {base: { hp: 90, atk: 110, def: 80, spa: 100, spd: 80, spe: 95, weight: 155, height: 1.9, types: [Type::Fire], abilities: ["Flash Fire","Intimidate","Justified"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Growlithe" => {base: { hp: 55, atk: 70, def: 45, spa: 70, spd: 50, spe: 60, weight: 19, height: 0.7, types: [Type::Fire], abilities: ["Flash Fire","Intimidate","Justified"], formats: ["LC"]}, evos: ["Arcanine"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Gulpin" => {base: { hp: 70, atk: 43, def: 53, spa: 43, spd: 53, spe: 40, weight: 10.3, height: 0.4, types: ["Poison"], abilities: ["Gluttony","Liquid Ooze","Sticky Hold"], formats: ["LC"]}, evos: ["Swalot"], genfamily: ["RS","DP","BW","XY"]
	}, "Swalot" => {base: { hp: 100, atk: 73, def: 83, spa: 73, spd: 83, spe: 55, weight: 80, height: 1.7, types: ["Poison"], abilities: ["Gluttony","Liquid Ooze","Sticky Hold"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Hawlucha" => {base: { hp: 78, atk: 92, def: 77, spa: 74, spd: 63, spe: 118, weight: 21.5, height: 0.8, types: [Type::Fighting,Pokedex::Type::Flying], abilities: ["Limber","Mold Breaker","Unburden"], formats: ["BL"]}, evos: [], genfamily: ["XY"]
	}, "Heatmor" => {base: { hp: 85, atk: 97, def: 66, spa: 105, spd: 66, spe: 65, weight: 58, height: 1.4, types: [Type::Fire], abilities: ["Flash Fire","Gluttony","White Smoke"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Heatran" => {base: { hp: 91, atk: 90, def: 106, spa: 130, spd: 106, spe: 77, weight: 430, height: 1.7, types: [Type::Fire,Type::Steel], abilities: ["Flash Fire"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Heliolisk" => {base: { hp: 62, atk: 55, def: 52, spa: 109, spd: 94, spe: 109, weight: 21, height: 1, types: [Type::Electric,Pokedex::Type::Normal], abilities: ["Dry Skin","Sand Veil","Solar Power"], formats: ["UU"]}, evos: [], genfamily: ["XY"]
	}, "Helioptile" => {base: { hp: 44, atk: 38, def: 33, spa: 61, spd: 43, spe: 70, weight: 6, height: 0.5, types: [Type::Electric,Pokedex::Type::Normal], abilities: ["Dry Skin","Sand Veil","Solar Power"], formats: ["LC"]}, evos: ["Heliolisk"], genfamily: ["XY"]
	}, "Heracross" => {base: { hp: 80, atk: 125, def: 75, spa: 40, spd: 95, spe: 85, weight: 54, height: 1.5, types: [Pokedex::Type::Bug,Type::Fighting], abilities: ["Guts","Moxie","Swarm"], formats: ["UU"]},mega: { hp: 80, atk: 185, def: 115, spa: 40, spd: 105, spe: 75, weight: 62.5, height: 1.7, types: [Pokedex::Type::Bug,Type::Fighting], abilities: ["Skill Link"], formats: ["BL"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Hippopotas" => {base: { hp: 68, atk: 72, def: 78, spa: 38, spd: 42, spe: 32, weight: 49.5, height: 0.8, types: [Type::Ground], abilities: ["Sand Force","Sand Stream"], formats: ["LC"]}, evos: ["Hippowdon"], genfamily: ["DP","BW","XY"]
	}, "Hippowdon" => {base: { hp: 108, atk: 112, def: 118, spa: 68, spd: 72, spe: 47, weight: 300, height: 2, types: [Type::Ground], abilities: ["Sand Force","Sand Stream"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Hitmonchan" => {base: { hp: 50, atk: 105, def: 79, spa: 35, spd: 110, spe: 76, weight: 50.2, height: 1.4, types: [Type::Fighting], abilities: ["Inner Focus","Iron Fist","Keen Eye"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Hitmonlee" => {base: { hp: 50, atk: 120, def: 53, spa: 35, spd: 110, spe: 87, weight: 49.8, height: 1.5, types: [Type::Fighting], abilities: ["Limber","Reckless","Unburden"], formats: ["RU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Hitmontop" => {base: { hp: 50, atk: 95, def: 95, spa: 35, spd: 110, spe: 70, weight: 48, height: 1.4, types: [Type::Fighting], abilities: ["Intimidate","Steadfast","Technician"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Tyrogue" => {base: { hp: 35, atk: 35, def: 35, spa: 35, spd: 35, spe: 35, weight: 21, height: 0.7, types: [Type::Fighting], abilities: ["Guts","Steadfast","Vital Spirit"], formats: ["LC"]}, evos: ["Hitmonchan","Hitmonlee","Hitmontop"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Aegislash" => {base: { hp: 60, atk: 50, def: 150, spa: 50, spd: 150, spe: 60, weight: 52, height: 1.7, types: ["Ghost",Type::Steel], abilities: ["Stance Change"], formats: ["Uber"]}, blade: { hp: 60, atk: 150, def: 50, spa: 150, spd: 50, spe: 60, weight: 52, height: 1.7, types: ["Ghost",Type::Steel], abilities: ["Stance Change"], formats: []}, evos: [], genfamily: ["XY"]
	}, "Doublade" => {base: { hp: 59, atk: 110, def: 150, spa: 45, spd: 49, spe: 35, weight: 4.5, height: 0.8, types: ["Ghost",Type::Steel], abilities: ["No Guard"], formats: ["UU"]}, evos: ["Aegislash"], genfamily: ["XY"]
	}, "Honedge" => {base: { hp: 45, atk: 80, def: 100, spa: 35, spd: 37, spe: 28, weight: 2, height: 0.8, types: ["Ghost",Type::Steel], abilities: ["No Guard"], formats: ["LC"]}, evos: ["Doublade"], genfamily: ["XY"]
	}, "Ho-Oh" => {base: { hp: 106, atk: 130, def: 90, spa: 110, spd: 154, spe: 90, weight: 199, height: 3.8, types: [Type::Fire,Pokedex::Type::Flying], abilities: ["Pressure","Regenerator"], formats: ["Uber"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Hoopa" => {base: { hp: 80, atk: 110, def: 60, spa: 150, spd: 130, spe: 70, weight: 9, height: 0.5, types: ["Ghost",Pokedex::Type::Psychic], abilities: ["Magician"], formats: ["RU"]}, evos: ["Hoopa-Unbound"], genfamily: ["XY"]
	}, "Hoopa-Unbound" => {base: { hp: 80, atk: 160, def: 60, spa: 170, spd: 130, spe: 80, weight: 490, height: 6.5, types: [Pokedex::Type::Dark,Pokedex::Type::Psychic], abilities: ["Magician"], formats: ["OU"]}, evos: [], genfamily: ["XY"]
	}, "Hoothoot" => {base: { hp: 60, atk: 30, def: 30, spa: 36, spd: 56, spe: 50, weight: 21.2, height: 0.7, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Insomnia","Keen Eye","Tinted Lens"], formats: ["LC"]}, evos: ["Noctowl"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Noctowl" => {base: { hp: 100, atk: 50, def: 50, spa: 76, spd: 96, spe: 70, weight: 40.8, height: 1.6, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Insomnia","Keen Eye","Tinted Lens"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Hoppip" => {base: { hp: 35, atk: 35, def: 40, spa: 35, spd: 55, spe: 50, weight: 0.5, height: 0.4, types: [Pokedex::Type::Flying,Type::Grass], abilities: ["Chlorophyll","Infiltrator","Leaf Guard"], formats: ["LC"]}, evos: ["Skiploom"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Jumpluff" => {base: { hp: 75, atk: 55, def: 70, spa: 55, spd: 95, spe: 110, weight: 3, height: 0.8, types: [Pokedex::Type::Flying,Type::Grass], abilities: ["Chlorophyll","Infiltrator","Leaf Guard"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Skiploom" => {base: { hp: 55, atk: 45, def: 50, spa: 45, spd: 65, spe: 80, weight: 1, height: 0.6, types: [Pokedex::Type::Flying,Type::Grass], abilities: ["Chlorophyll","Infiltrator","Leaf Guard"], formats: []}, evos: ["Jumpluff"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Horsea" => {base: { hp: 30, atk: 40, def: 70, spa: 70, spd: 25, spe: 60, weight: 8, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Damp","Sniper","Swift Swim"], formats: ["LC"]}, evos: ["Seadra"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kingdra" => {base: { hp: 75, atk: 95, def: 95, spa: 95, spd: 95, spe: 85, weight: 152, height: 1.8, types: [Type::Dragon,Pokedex::Type::Water], abilities: ["Damp","Sniper","Swift Swim"], formats: ["BL2"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Seadra" => {base: { hp: 55, atk: 65, def: 95, spa: 95, spd: 45, spe: 85, weight: 25, height: 1.2, types: [Pokedex::Type::Water], abilities: ["Damp","Poison Point","Sniper"], formats: []}, evos: ["Kingdra"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Houndoom" => {base: { hp: 75, atk: 90, def: 50, spa: 110, spd: 80, spe: 95, weight: 35, height: 1.4, types: [Pokedex::Type::Dark,Type::Fire], abilities: ["Early Bird","Flash Fire","Unnerve"], formats: ["RU"]},mega: { hp: 75, atk: 90, def: 90, spa: 140, spd: 90, spe: 115, weight: 49.5, height: 1.9, types: [Pokedex::Type::Dark,Type::Fire], abilities: ["Solar Power"], formats: ["BL2"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Houndour" => {base: { hp: 45, atk: 60, def: 30, spa: 80, spd: 50, spe: 65, weight: 10.8, height: 0.6, types: [Pokedex::Type::Dark,Type::Fire], abilities: ["Early Bird","Flash Fire","Unnerve"], formats: ["LC"]}, evos: ["Houndoom"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Illumise" => {base: { hp: 65, atk: 47, def: 55, spa: 73, spd: 75, spe: 85, weight: 17.7, height: 0.6, types: [Pokedex::Type::Bug], abilities: ["Oblivious","Prankster","Tinted Lens"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Inkay" => {base: { hp: 53, atk: 54, def: 53, spa: 37, spd: 46, spe: 45, weight: 3.5, height: 0.4, types: [Pokedex::Type::Dark,Pokedex::Type::Psychic], abilities: ["Contrary","Infiltrator","Suction Cups"], formats: ["LC"]}, evos: ["Malamar"], genfamily: ["XY"]
	}, "Malamar" => {base: { hp: 86, atk: 92, def: 88, spa: 68, spd: 75, spe: 73, weight: 47, height: 1.5, types: [Pokedex::Type::Dark,Pokedex::Type::Psychic], abilities: ["Contrary","Infiltrator","Suction Cups"], formats: ["NU"]}, evos: [], genfamily: ["XY"]}, "Igglybuff" => {base: { hp: 90, atk: 30, def: 15, spa: 40, spd: 20, spe: 15, weight: 1, height: 0.3, types: [Type::Fairy,Pokedex::Type::Normal], abilities: ["Competitive","Cute Charm","Friend Guard"], formats: ["LC"]}, evos: ["Jigglypuff"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Jigglypuff" => {base: { hp: 115, atk: 45, def: 20, spa: 45, spd: 25, spe: 20, weight: 5.5, height: 0.5, types: [Type::Fairy,Pokedex::Type::Normal], abilities: ["Competitive","Cute Charm","Friend Guard"], formats: []}, evos: ["Wigglytuff"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Wigglytuff" => {base: { hp: 140, atk: 70, def: 45, spa: 85, spd: 50, spe: 45, weight: 12, height: 1, types: [Type::Fairy,Pokedex::Type::Normal], abilities: ["Competitive","Cute Charm","Frisk"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Jirachi" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 1.1, height: 0.3, types: [Pokedex::Type::Psychic,Type::Steel], abilities: ["Serene Grace"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Galvantula" => {base: { hp: 70, atk: 77, def: 60, spa: 97, spd: 60, spe: 108, weight: 14.3, height: 0.8, types: [Pokedex::Type::Bug,Type::Electric], abilities: ["Compound Eyes","Swarm","Unnerve"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Joltik" => {base: { hp: 50, atk: 47, def: 50, spa: 57, spd: 50, spe: 65, weight: 0.6, height: 0.1, types: [Pokedex::Type::Bug,Type::Electric], abilities: ["Compound Eyes","Swarm","Unnerve"], formats: ["LC"]}, evos: ["Galvantula"], genfamily: ["BW","XY"]
	}, "Jynx" => {base: { hp: 65, atk: 50, def: 35, spa: 115, spd: 95, spe: 95, weight: 40.6, height: 1.4, types: [Type::Ice,Pokedex::Type::Psychic], abilities: ["Dry Skin","Forewarn","Oblivious"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Smoochum" => {base: { hp: 45, atk: 30, def: 15, spa: 85, spd: 65, spe: 65, weight: 6, height: 0.4, types: [Type::Ice,Pokedex::Type::Psychic], abilities: ["Forewarn","Hydration","Oblivious"], formats: ["LC"]}, evos: ["Jynx"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Kabuto" => {base: { hp: 30, atk: 80, def: 90, spa: 55, spd: 45, spe: 55, weight: 11.5, height: 0.5, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Battle Armor","Swift Swim","Weak Armor"], formats: ["LC"]}, evos: ["Kabutops"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kabutops" => {base: { hp: 60, atk: 115, def: 105, spa: 65, spd: 70, spe: 80, weight: 40.5, height: 1.3, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Battle Armor","Swift Swim","Weak Armor"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kangaskhan" => {base: { hp: 105, atk: 95, def: 80, spa: 40, spd: 80, spe: 90, weight: 80, height: 2.2, types: [Pokedex::Type::Normal], abilities: ["Early Bird","Inner Focus","Scrappy"], formats: ["NU"]},mega: { hp: 105, atk: 125, def: 100, spa: 60, spd: 100, spe: 100, weight: 100, height: 2.2, types: [Pokedex::Type::Normal], abilities: ["Parental Bond"], formats: ["Uber"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Escavalier" => {base: { hp: 70, atk: 135, def: 105, spa: 60, spd: 105, spe: 20, weight: 33, height: 1, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Overcoat","Shell Armor","Swarm"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Karrablast" => {base: { hp: 50, atk: 75, def: 45, spa: 40, spd: 45, spe: 60, weight: 5.9, height: 0.5, types: [Pokedex::Type::Bug], abilities: ["No Guard","Shed Skin","Swarm"], formats: ["LC"]}, evos: ["Escavalier"], genfamily: ["BW","XY"]
	}, "Kecleon" => {base: { hp: 60, atk: 90, def: 70, spa: 60, spd: 120, spe: 40, weight: 22, height: 1, types: [Pokedex::Type::Normal], abilities: ["Color Change","Protean"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Keldeo" => {base: { hp: 91, atk: 72, def: 90, spa: 129, spd: 90, spe: 108, weight: 48.5, height: 1.4, types: [Type::Fighting,Pokedex::Type::Water], abilities: ["Justified"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Klefki" => {base: { hp: 57, atk: 80, def: 91, spa: 80, spd: 87, spe: 75, weight: 3, height: 0.2, types: [Type::Fairy,Type::Steel], abilities: ["Magician","Prankster"], formats: ["OU"]}, evos: [], genfamily: ["XY"]
	}, "Klang" => {base: { hp: 60, atk: 80, def: 95, spa: 70, spd: 85, spe: 50, weight: 51, height: 0.6, types: [Type::Steel], abilities: ["Clear Body","Minus","Plus"], formats: []}, evos: ["Klinklang"], genfamily: ["BW","XY"]}, "Klink" => {base: { hp: 40, atk: 55, def: 70, spa: 45, spd: 60, spe: 30, weight: 21, height: 0.3, types: [Type::Steel], abilities: ["Clear Body","Minus","Plus"], formats: ["LC"]}, evos: ["Klang"], genfamily: ["BW","XY"]
	}, "Klinklang" => {base: { hp: 60, atk: 100, def: 115, spa: 70, spd: 85, spe: 90, weight: 81, height: 0.6, types: [Type::Steel], abilities: ["Clear Body","Minus","Plus"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Koffing" => {base: { hp: 40, atk: 65, def: 95, spa: 60, spd: 45, spe: 35, weight: 1, height: 0.6, types: ["Poison"], abilities: ["Levitate"], formats: ["LC"]}, evos: ["Weezing"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Weezing" => {base: { hp: 65, atk: 90, def: 120, spa: 85, spd: 70, spe: 60, weight: 9.5, height: 1.2, types: ["Poison"], abilities: ["Levitate"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kingler" => {base: { hp: 55, atk: 130, def: 115, spa: 50, spd: 50, spe: 75, weight: 60, height: 1.3, types: [Pokedex::Type::Water], abilities: ["Hyper Cutter","Sheer Force","Shell Armor"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Krabby" => {base: { hp: 30, atk: 105, def: 90, spa: 25, spd: 25, spe: 50, weight: 6.5, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Hyper Cutter","Sheer Force","Shell Armor"], formats: ["LC"]}, evos: ["Kingler"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kricketot" => {base: { hp: 37, atk: 25, def: 41, spa: 25, spd: 41, spe: 25, weight: 2.2, height: 0.3, types: [Pokedex::Type::Bug], abilities: ["Run Away","Shed Skin"], formats: ["LC"]}, evos: ["Kricketune"], genfamily: ["DP","BW","XY"]}, "Kricketune" => {base: { hp: 77, atk: 85, def: 51, spa: 55, spd: 51, spe: 65, weight: 25.5, height: 1, types: [Pokedex::Type::Bug], abilities: ["Swarm","Technician"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Kyogre" => {base: { hp: 100, atk: 100, def: 90, spa: 150, spd: 140, spe: 90, weight: 352, height: 4.5, types: [Pokedex::Type::Water], abilities: ["Drizzle"], formats: ["Uber"]}, primal: {hp: 100, atk: 150, def: 90, spa: 180, spd: 160, spe: 90, weight: 352, height: 4.5, types: [Pokedex::Type::Water], abilities: ["Primordial Sea"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Kyurem" => {base: { hp: 125, atk: 130, def: 90, spa: 130, spd: 90, spe: 95, weight: 325, height: 3, types: [Type::Dragon,Type::Ice], abilities: ["Pressure"], formats: ["BL2"]}, evos: ["Kyurem-Black","Kyurem-White"], genfamily: ["BW","XY"]
	}, "Kyurem-Black" => {base: { hp: 125, atk: 170, def: 100, spa: 120, spd: 90, spe: 95, weight: 325, height: 3.3, types: [Type::Dragon,Type::Ice], abilities: ["Teravolt"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Kyurem-White" => {base: { hp: 125, atk: 120, def: 90, spa: 170, spd: 100, spe: 95, weight: 325, height: 3.6, types: [Type::Dragon,Type::Ice], abilities: ["Turboblaze"], formats: ["Uber"]}, evos: [], genfamily: ["BW","XY"]
	}, "Landorus" => {base: { hp: 89, atk: 125, def: 90, spa: 115, spd: 80, spe: 101, weight: 68, height: 1.5, types: [Pokedex::Type::Flying,Type::Ground], abilities: ["Sand Force","Sheer Force"], formats: ["Uber"]}, evos: ["Landorus-Therian"], genfamily: ["BW","XY"]
	}, "Landorus-Therian" => {base: { hp: 89, atk: 145, def: 90, spa: 105, spd: 80, spe: 91, weight: 68, height: 1.3, types: [Pokedex::Type::Flying,Type::Ground], abilities: ["Intimidate"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Lapras" => {base: { hp: 130, atk: 85, def: 80, spa: 85, spd: 95, spe: 60, weight: 220, height: 2.5, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Hydration","Shell Armor","Pokedex::Type::Water Absorb"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Larvesta" => {base: { hp: 55, atk: 85, def: 55, spa: 50, spd: 55, spe: 60, weight: 28.8, height: 1.1, types: [Pokedex::Type::Bug,Type::Fire], abilities: ["Flame Body","Swarm"], formats: ["LC"]}, evos: ["Volcarona"], genfamily: ["BW","XY"]
	}, "Volcarona" => {base: { hp: 85, atk: 60, def: 65, spa: 135, spd: 105, spe: 100, weight: 46, height: 1.6, types: [Pokedex::Type::Bug,Type::Fire], abilities: ["Flame Body","Swarm"], formats: ["BL"]}, evos: [], genfamily: ["BW","XY"]
	}, "Larvitar" => {base: { hp: 50, atk: 64, def: 50, spa: 45, spd: 50, spe: 41, weight: 72, height: 0.6, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Guts","Sand Veil"], formats: ["LC"]}, evos: ["Pupitar"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Pupitar" => {base: { hp: 70, atk: 84, def: 70, spa: 65, spd: 70, spe: 51, weight: 152, height: 1.2, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Shed Skin"], formats: []}, evos: ["Tyranitar"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Tyranitar" => {base: { hp: 100, atk: 134, def: 110, spa: 95, spd: 100, spe: 61, weight: 202, height: 2, types: [Pokedex::Type::Dark,Pokedex::Type::Rock], abilities: ["Sand Stream","Unnerve"], formats: ["OU"]},mega: { hp: 100, atk: 164, def: 150, spa: 95, spd: 120, spe: 71, weight: 255, height: 2.5, types: [Pokedex::Type::Dark,Pokedex::Type::Rock], abilities: ["Sand Stream"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Latias" => {base: { hp: 80, atk: 80, def: 90, spa: 110, spd: 130, spe: 110, weight: 40, height: 1.4, types: [Type::Dragon,Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["OU"]},mega: { hp: 80, atk: 100, def: 120, spa: 140, spd: 150, spe: 110, weight: 52, height: 1.8, types: [Type::Dragon,Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Latios" => {base: { hp: 80, atk: 90, def: 80, spa: 130, spd: 110, spe: 110, weight: 60, height: 2, types: [Type::Dragon,Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["OU"]},mega: { hp: 80, atk: 130, def: 100, spa: 160, spd: 120, spe: 110, weight: 70, height: 2.3, types: [Type::Dragon,Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Ledian" => {base: { hp: 55, atk: 35, def: 50, spa: 55, spd: 110, spe: 85, weight: 35.6, height: 1.4, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Early Bird","Iron Fist","Swarm"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Ledyba" => {base: { hp: 40, atk: 20, def: 30, spa: 40, spd: 80, spe: 55, weight: 10.8, height: 1, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Early Bird","Rattled","Swarm"], formats: ["LC"]}, evos: ["Ledian"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Lickilicky" => {base: { hp: 110, atk: 85, def: 95, spa: 80, spd: 95, spe: 50, weight: 140, height: 1.7, types: [Pokedex::Type::Normal], abilities: ["Cloud Nine","Oblivious","Own Tempo"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Lickitung" => {base: { hp: 90, atk: 55, def: 75, spa: 60, spd: 75, spe: 30, weight: 65.5, height: 1.2, types: [Pokedex::Type::Normal], abilities: ["Cloud Nine","Oblivious","Own Tempo"], formats: ["LC"]}, evos: ["Lickilicky"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Cradily" => {base: { hp: 86, atk: 81, def: 97, spa: 81, spd: 107, spe: 43, weight: 60.4, height: 1.5, types: [Type::Grass,Pokedex::Type::Rock], abilities: ["Storm Drain","Suction Cups"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Lileep" => {base: { hp: 66, atk: 41, def: 77, spa: 61, spd: 87, spe: 23, weight: 23.8, height: 1, types: [Type::Grass,Pokedex::Type::Rock], abilities: ["Storm Drain","Suction Cups"], formats: ["LC"]}, evos: ["Cradily"], genfamily: ["RS","DP","BW","XY"]}, "Herdier" => {base: { hp: 65, atk: 80, def: 65, spa: 35, spd: 65, spe: 60, weight: 14.7, height: 0.9, types: [Pokedex::Type::Normal], abilities: ["Intimidate","Sand Rush","Scrappy"], formats: []}, evos: ["Stoutland"], genfamily: ["BW","XY"]}, "Lillipup" => {base: { hp: 45, atk: 60, def: 45, spa: 25, spd: 45, spe: 55, weight: 4.1, height: 0.4, types: [Pokedex::Type::Normal], abilities: ["Pickup","Run Away","Vital Spirit"], formats: ["LC"]}, evos: ["Herdier"], genfamily: ["BW","XY"]
	}, "Stoutland" => {base: { hp: 85, atk: 110, def: 90, spa: 45, spd: 90, spe: 80, weight: 61, height: 1.2, types: [Pokedex::Type::Normal], abilities: ["Intimidate","Sand Rush","Scrappy"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Litleo" => {base: { hp: 62, atk: 50, def: 58, spa: 73, spd: 54, spe: 72, weight: 13.5, height: 0.6, types: [Type::Fire,Pokedex::Type::Normal], abilities: ["Moxie","Rivalry","Unnerve"], formats: ["LC"]}, evos: ["Pyroar"], genfamily: ["XY"]
	}, "Pyroar" => {base: { hp: 86, atk: 68, def: 72, spa: 109, spd: 66, spe: 106, weight: 81.5, height: 1.5, types: [Type::Fire,Pokedex::Type::Normal], abilities: ["Moxie","Rivalry","Unnerve"], formats: ["NU"]}, evos: [], genfamily: ["XY"]
	}, "Chandelure" => {base: { hp: 60, atk: 55, def: 90, spa: 145, spd: 90, spe: 80, weight: 34.3, height: 1, types: [Type::Fire,"Ghost"], abilities: ["Flame Body","Flash Fire","Infiltrator"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Lampent" => {base: { hp: 60, atk: 40, def: 60, spa: 95, spd: 60, spe: 55, weight: 13, height: 0.6, types: [Type::Fire,"Ghost"], abilities: ["Flame Body","Flash Fire","Infiltrator"], formats: []}, evos: ["Chandelure"], genfamily: ["BW","XY"]}, "Litwick" => {base: { hp: 50, atk: 30, def: 55, spa: 65, spd: 55, spe: 20, weight: 3.1, height: 0.3, types: [Type::Fire,"Ghost"], abilities: ["Flame Body","Flash Fire","Infiltrator"], formats: ["LC"]}, evos: ["Lampent"], genfamily: ["BW","XY"]
	}, "Lombre" => {base: { hp: 60, atk: 50, def: 50, spa: 60, spd: 70, spe: 50, weight: 32.5, height: 1.2, types: [Type::Grass,Pokedex::Type::Water], abilities: ["Own Tempo","Rain Dish","Swift Swim"], formats: []}, evos: ["Ludicolo"], genfamily: ["RS","DP","BW","XY"]
	}, "Lotad" => {base: { hp: 40, atk: 30, def: 30, spa: 40, spd: 50, spe: 30, weight: 2.6, height: 0.5, types: [Type::Grass,Pokedex::Type::Water], abilities: ["Own Tempo","Rain Dish","Swift Swim"], formats: ["LC"]}, evos: ["Lombre"], genfamily: ["RS","DP","BW","XY"]
	}, "Ludicolo" => {base: { hp: 80, atk: 70, def: 70, spa: 90, spd: 100, spe: 70, weight: 55, height: 1.5, types: [Type::Grass,Pokedex::Type::Water], abilities: ["Own Tempo","Rain Dish","Swift Swim"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Lugia" => {base: { hp: 106, atk: 90, def: 130, spa: 90, spd: 154, spe: 110, weight: 216, height: 5.2, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Multiscale","Pressure"], formats: ["Uber"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Lunatone" => {base: { hp: 70, atk: 55, def: 65, spa: 95, spd: 85, spe: 70, weight: 168, height: 1, types: [Pokedex::Type::Psychic,Pokedex::Type::Rock], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Luvdisc" => {base: { hp: 43, atk: 30, def: 55, spa: 40, spd: 65, spe: 97, weight: 8.7, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Hydration","Swift Swim"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Machamp" => {base: { hp: 90, atk: 130, def: 80, spa: 65, spd: 85, spe: 55, weight: 130, height: 1.6, types: [Type::Fighting], abilities: ["Guts","No Guard","Steadfast"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Machoke" => {base: { hp: 80, atk: 100, def: 70, spa: 50, spd: 60, spe: 45, weight: 70.5, height: 1.5, types: [Type::Fighting], abilities: ["Guts","No Guard","Steadfast"], formats: ["PU"]}, evos: ["Machamp"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Machop" => {base: { hp: 70, atk: 80, def: 50, spa: 35, spd: 35, spe: 35, weight: 19.5, height: 0.8, types: [Type::Fighting], abilities: ["Guts","No Guard","Steadfast"], formats: ["LC"]}, evos: ["Machoke"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Gyarados" => {base: { hp: 95, atk: 125, def: 79, spa: 60, spd: 100, spe: 81, weight: 235, height: 6.5, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Intimidate","Moxie"], formats: ["UU"]},mega: { hp: 95, atk: 155, def: 109, spa: 70, spd: 130, spe: 81, weight: 305, height: 6.5, types: [Pokedex::Type::Dark,Pokedex::Type::Water], abilities: ["Mold Breaker"], formats: ["BL"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Magikarp" => {base: { hp: 20, atk: 10, def: 55, spa: 15, spd: 20, spe: 80, weight: 10, height: 0.9, types: [Pokedex::Type::Water], abilities: ["Rattled","Swift Swim"], formats: ["LC"]}, evos: ["Gyarados"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Magby" => {base: { hp: 45, atk: 75, def: 37, spa: 70, spd: 55, spe: 83, weight: 21.4, height: 0.7, types: [Type::Fire], abilities: ["Flame Body","Vital Spirit"], formats: ["LC"]}, evos: ["Magmar"], genfamily: ["GS","RS","DP","BW","XY"]}, "Magmar" => {base: { hp: 65, atk: 95, def: 57, spa: 100, spd: 85, spe: 93, weight: 44.5, height: 1.3, types: [Type::Fire], abilities: ["Flame Body","Vital Spirit"], formats: []}, evos: ["Magmortar"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Magmortar" => {base: { hp: 75, atk: 95, def: 67, spa: 125, spd: 95, spe: 83, weight: 68, height: 1.6, types: [Type::Fire], abilities: ["Flame Body","Vital Spirit"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Magnemite" => {base: { hp: 25, atk: 35, def: 70, spa: 95, spd: 55, spe: 45, weight: 6, height: 0.3, types: [Type::Electric,Type::Steel], abilities: ["Analytic","Magnet Pull","Sturdy"], formats: ["LC"]}, evos: ["Magneton"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Magneton" => {base: { hp: 50, atk: 60, def: 95, spa: 120, spd: 70, spe: 70, weight: 60, height: 1, types: [Type::Electric,Type::Steel], abilities: ["Analytic","Magnet Pull","Sturdy"], formats: ["RU"]}, evos: ["Magnezone"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Magnezone" => {base: { hp: 70, atk: 70, def: 115, spa: 130, spd: 90, spe: 60, weight: 180, height: 1.2, types: [Type::Electric,Type::Steel], abilities: ["Analytic","Magnet Pull","Sturdy"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Hariyama" => {base: { hp: 144, atk: 120, def: 60, spa: 40, spd: 60, spe: 50, weight: 253.8, height: 2.3, types: [Type::Fighting], abilities: ["Guts","Sheer Force","Thick Fat"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Makuhita" => {base: { hp: 72, atk: 60, def: 30, spa: 20, spd: 30, spe: 25, weight: 86.4, height: 1, types: [Type::Fighting], abilities: ["Guts","Sheer Force","Thick Fat"], formats: ["LC"]}, evos: ["Hariyama"], genfamily: ["RS","DP","BW","XY"]
	}, "Manaphy" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 1.4, height: 0.3, types: [Pokedex::Type::Water], abilities: ["Hydration"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Mankey" => {base: { hp: 40, atk: 80, def: 35, spa: 35, spd: 45, spe: 70, weight: 28, height: 0.5, types: [Type::Fighting], abilities: ["Anger Point","Defiant","Vital Spirit"], formats: ["LC"]}, evos: ["Primeape"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Primeape" => {base: { hp: 65, atk: 105, def: 60, spa: 60, spd: 70, spe: 95, weight: 32, height: 1, types: [Type::Fighting], abilities: ["Anger Point","Defiant","Vital Spirit"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Mantine" => {base: { hp: 65, atk: 40, def: 70, spa: 80, spd: 140, spe: 70, weight: 220, height: 2.1, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Swift Swim","Pokedex::Type::Water Absorb","Pokedex::Type::Water Veil"], formats: ["NU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Mantyke" => {base: { hp: 45, atk: 20, def: 50, spa: 60, spd: 120, spe: 50, weight: 65, height: 1, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Swift Swim","Pokedex::Type::Water Absorb","Pokedex::Type::Water Veil"], formats: ["LC"]}, evos: ["Mantine"], genfamily: ["DP","BW","XY"]
	}, "Maractus" => {base: { hp: 75, atk: 86, def: 67, spa: 106, spd: 67, spe: 60, weight: 28, height: 1, types: [Type::Grass], abilities: ["Chlorophyll","Storm Drain","Pokedex::Type::Water Absorb"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Ampharos" => {base: { hp: 90, atk: 75, def: 85, spa: 115, spd: 90, spe: 55, weight: 61.5, height: 1.4, types: [Type::Electric], abilities: ["Plus","Static"], formats: ["PU"]},mega: { hp: 90, atk: 95, def: 105, spa: 165, spd: 110, spe: 45, weight: 61.5, height: 1.4, types: [Type::Dragon,Type::Electric], abilities: ["Mold Breaker"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Flaaffy" => {base: { hp: 70, atk: 55, def: 55, spa: 80, spd: 60, spe: 45, weight: 13.3, height: 0.8, types: [Type::Electric], abilities: ["Plus","Static"], formats: []}, evos: ["Ampharos"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Mareep" => {base: { hp: 55, atk: 40, def: 40, spa: 65, spd: 45, spe: 35, weight: 7.8, height: 0.6, types: [Type::Electric], abilities: ["Plus","Static"], formats: ["LC"]}, evos: ["Flaaffy"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Azumarill" => {base: { hp: 100, atk: 50, def: 80, spa: 60, spd: 80, spe: 50, weight: 28.5, height: 0.8, types: [Type::Fairy,Pokedex::Type::Water], abilities: ["Huge Power","Sap Sipper","Thick Fat"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Azurill" => {base: { hp: 50, atk: 20, def: 40, spa: 20, spd: 40, spe: 20, weight: 2, height: 0.2, types: [Type::Fairy,Pokedex::Type::Normal], abilities: ["Huge Power","Sap Sipper","Thick Fat"], formats: ["LC"]}, evos: ["Marill"], genfamily: ["RS","DP","BW","XY"]}, "Marill" => {base: { hp: 70, atk: 20, def: 50, spa: 20, spd: 50, spe: 40, weight: 8.5, height: 0.4, types: [Type::Fairy,Pokedex::Type::Water], abilities: ["Huge Power","Sap Sipper","Thick Fat"], formats: []}, evos: ["Azumarill"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Mawile" => {base: { hp: 50, atk: 85, def: 85, spa: 55, spd: 55, spe: 50, weight: 11.5, height: 0.6, types: [Type::Fairy,Type::Steel], abilities: ["Hyper Cutter","Intimidate","Sheer Force"], formats: ["NU"]},mega: { hp: 50, atk: 105, def: 125, spa: 55, spd: 95, spe: 50, weight: 23.5, height: 1, types: [Type::Fairy,Type::Steel], abilities: ["Huge Power"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Medicham" => {base: { hp: 60, atk: 60, def: 75, spa: 60, spd: 75, spe: 80, weight: 31.5, height: 1.3, types: [Type::Fighting,Pokedex::Type::Psychic], abilities: ["Pure Power","Telepathy"], formats: ["RU"]},mega: { hp: 60, atk: 100, def: 85, spa: 80, spd: 85, spe: 100, weight: 31.5, height: 1.3, types: [Type::Fighting,Pokedex::Type::Psychic], abilities: ["Pure Power"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Meditite" => {base: { hp: 30, atk: 40, def: 55, spa: 40, spd: 55, spe: 60, weight: 11.2, height: 0.6, types: [Type::Fighting,Pokedex::Type::Psychic], abilities: ["Pure Power","Telepathy"], formats: []}, evos: ["Medicham"], genfamily: ["RS","DP","BW","XY"]
	}, "Meloetta" => {base: { hp: 100, atk: 77, def: 77, spa: 128, spd: 128, spe: 90, weight: 6.5, height: 0.6, types: [Pokedex::Type::Normal,Pokedex::Type::Psychic], abilities: ["Serene Grace"], formats: ["RU"]}, pirouette: { hp: 100, atk: 128, def: 90, spa: 77, spd: 77, spe: 128, weight: 6.5, height: 0.6, types: [Type::Fighting,Pokedex::Type::Normal], abilities: ["Serene Grace"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Meowth" => {base: { hp: 40, atk: 45, def: 35, spa: 40, spd: 40, spe: 90, weight: 4.2, height: 0.4, types: [Pokedex::Type::Normal], abilities: ["Pickup","Technician","Unnerve"], formats: ["LC"]}, evos: ["Persian"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Persian" => {base: { hp: 65, atk: 70, def: 60, spa: 65, spd: 65, spe: 115, weight: 32, height: 1, types: [Pokedex::Type::Normal], abilities: ["Limber","Technician","Unnerve"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Mesprit" => {base: { hp: 80, atk: 105, def: 105, spa: 105, spd: 105, spe: 80, weight: 0.3, height: 0.3, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Mewtwo" => {
		base: { hp: 106, 
			atk: 110, 
			def: 90, 
			spa: 154, 
			spd: 90, 
			spe: 130, 
			weight: 122, 
			height: 2, 
			types: [Pokedex::Type::Psychic], 
			abilities: ["Pressure","Unnerve"], 
			formats: ["Uber"]
		}, mega_x: {
			hp: 106, 
			atk: 190, 
			def: 100, 
			spa: 154, 
			spd: 100, 
			spe: 130, 
			weight: 127, 
			height: 2.3, 
			types: [Type::Fighting,Pokedex::Type::Psychic], 
			abilities: ["Steadfast"], 
			formats: ["Uber"]
		}, mega_y: {
			hp: 106, 
			atk: 150, 
			def: 70, 
			spa: 194, 
			spd: 120, 
			spe: 140, 
			weight: 33, 
			height: 1.5, 
			types: [Pokedex::Type::Psychic], 
			abilities: ["Insomnia"], 
			formats: ["Uber"]
		}, evos: [], 
		genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Mew" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 4, height: 0.4, types: [Pokedex::Type::Psychic], abilities: ["Synchronize"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Mienfoo" => {base: { hp: 45, atk: 85, def: 50, spa: 55, spd: 50, spe: 65, weight: 20, height: 0.9, types: [Type::Fighting], abilities: ["Inner Focus","Reckless","Regenerator"], formats: ["LC"]}, evos: ["Mienshao"], genfamily: ["BW","XY"]}, "Mienshao" => {base: { hp: 65, atk: 125, def: 60, spa: 95, spd: 60, spe: 105, weight: 35.5, height: 1.4, types: [Type::Fighting], abilities: ["Inner Focus","Reckless","Regenerator"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Miltank" => {base: { hp: 95, atk: 80, def: 105, spa: 40, spd: 70, spe: 100, weight: 75.5, height: 1.2, types: [Pokedex::Type::Normal], abilities: ["Sap Sipper","Scrappy","Thick Fat"], formats: ["NU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Mime Jr." => {base: { hp: 20, atk: 25, def: 45, spa: 70, spd: 90, spe: 60, weight: 13, height: 0.6, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Filter","Soundproof","Technician"], formats: ["LC"]}, evos: ["Mr. Mime"], genfamily: ["DP","BW","XY"]
	}, "Mr. Mime" => {base: { hp: 40, atk: 45, def: 65, spa: 100, spd: 120, spe: 90, weight: 54.5, height: 1.3, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Filter","Soundproof","Technician"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Cinccino" => {base: { hp: 75, atk: 95, def: 60, spa: 65, spd: 60, spe: 115, weight: 7.5, height: 0.5, types: [Pokedex::Type::Normal], abilities: ["Cute Charm","Skill Link","Technician"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Minccino" => {base: { hp: 55, atk: 50, def: 40, spa: 40, spd: 40, spe: 75, weight: 5.8, height: 0.4, types: [Pokedex::Type::Normal], abilities: ["Cute Charm","Skill Link","Technician"], formats: ["LC"]}, evos: ["Cinccino"], genfamily: ["BW","XY"]}, "Minun" => {base: { hp: 60, atk: 40, def: 50, spa: 75, spd: 85, spe: 95, weight: 4.2, height: 0.4, types: [Type::Electric], abilities: ["Minus","Volt Absorb"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Misdreavus" => {base: { hp: 60, atk: 60, def: 60, spa: 85, spd: 85, spe: 85, weight: 1, height: 0.7, types: ["Ghost"], abilities: ["Levitate"], formats: ["PU"]}, evos: ["Mismagius"], genfamily: ["GS","RS","DP","BW","XY"]}, "Mismagius" => {base: { hp: 60, atk: 60, def: 60, spa: 105, spd: 105, spe: 105, weight: 4.4, height: 0.9, types: ["Ghost"], abilities: ["Levitate"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Moltres" => {base: { hp: 90, atk: 100, def: 90, spa: 125, spd: 85, spe: 90, weight: 60, height: 2, types: [Type::Fire,Pokedex::Type::Flying], abilities: ["Pressure"], formats: ["BL2"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Marshtomp" => {base: { hp: 70, atk: 85, def: 70, spa: 60, spd: 70, spe: 50, weight: 28, height: 0.7, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Damp","Torrent"], formats: []}, evos: ["Swampert"], genfamily: ["RS","DP","BW","XY"]
	}, "Mudkip" => {base: { hp: 50, atk: 70, def: 50, spa: 50, spd: 50, spe: 40, weight: 7.6, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Damp","Torrent"], formats: ["LC"]}, evos: ["Marshtomp"], genfamily: ["RS","DP","BW","XY"]
	}, "Swampert" => {base: { hp: 100, atk: 110, def: 90, spa: 85, spd: 90, spe: 60, weight: 81.9, height: 1.5, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Damp","Torrent"], formats: ["UU"]},mega: { hp: 100, atk: 150, def: 110, spa: 95, spd: 110, spe: 70, weight: 81.9, height: 1.5, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Swift Swim"], formats: ["UU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Munna" => {base: { hp: 76, atk: 25, def: 45, spa: 67, spd: 55, spe: 24, weight: 23.3, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Forewarn","Synchronize","Telepathy"], formats: ["LC"]}, evos: ["Musharna"], genfamily: ["BW","XY"]}, "Musharna" => {base: { hp: 116, atk: 55, def: 85, spa: 107, spd: 95, spe: 29, weight: 60.5, height: 1.1, types: [Pokedex::Type::Psychic], abilities: ["Forewarn","Synchronize","Telepathy"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Honchkrow" => {base: { hp: 100, atk: 125, def: 52, spa: 105, spd: 52, spe: 71, weight: 27.3, height: 0.9, types: [Pokedex::Type::Dark,Pokedex::Type::Flying], abilities: ["Insomnia","Moxie","Super Luck"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Murkrow" => {base: { hp: 60, atk: 85, def: 42, spa: 85, spd: 42, spe: 91, weight: 2.1, height: 0.5, types: [Pokedex::Type::Dark,Pokedex::Type::Flying], abilities: ["Insomnia","Prankster","Super Luck"], formats: ["PU"]}, evos: ["Honchkrow"], genfamily: ["GS","RS","DP","BW","XY"]}, "Natu" => {base: { hp: 40, atk: 50, def: 45, spa: 70, spd: 45, spe: 70, weight: 2, height: 0.2, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Early Bird","Magic Bounce","Synchronize"], formats: ["LC"]}, evos: ["Xatu"], genfamily: ["GS","RS","DP","BW","XY"]}, "Xatu" => {base: { hp: 65, atk: 75, def: 70, spa: 95, spd: 70, spe: 95, weight: 15, height: 1.5, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Early Bird","Magic Bounce","Synchronize"], formats: ["NU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Nidoqueen" => {base: { hp: 90, atk: 92, def: 87, spa: 75, spd: 85, spe: 76, weight: 60, height: 1.3, types: [Type::Ground,"Poison"], abilities: ["Poison Point","Rivalry","Sheer Force"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Nidoran-F" => {base: { hp: 55, atk: 47, def: 52, spa: 40, spd: 40, spe: 41, weight: 7, height: 0.4, types: ["Poison"], abilities: ["Hustle","Poison Point","Rivalry"], formats: ["LC"]}, evos: ["Nidorina"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Nidorina" => {base: { hp: 70, atk: 62, def: 67, spa: 55, spd: 55, spe: 56, weight: 20, height: 0.8, types: ["Poison"], abilities: ["Hustle","Poison Point","Rivalry"], formats: []}, evos: ["Nidoqueen"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Nidoking" => {base: { hp: 81, atk: 102, def: 77, spa: 85, spd: 75, spe: 85, weight: 62, height: 1.4, types: [Type::Ground,"Poison"], abilities: ["Poison Point","Rivalry","Sheer Force"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Nidoran-M" => {base: { hp: 46, atk: 57, def: 40, spa: 40, spd: 40, spe: 50, weight: 9, height: 0.5, types: ["Poison"], abilities: ["Hustle","Poison Point","Rivalry"], formats: ["LC"]}, evos: ["Nidorino"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Nidorino" => {base: { hp: 61, atk: 72, def: 57, spa: 55, spd: 55, spe: 65, weight: 19.5, height: 0.9, types: ["Poison"], abilities: ["Hustle","Poison Point","Rivalry"], formats: []}, evos: ["Nidoking"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Nincada" => {base: { hp: 31, atk: 45, def: 90, spa: 30, spd: 30, spe: 40, weight: 5.5, height: 0.5, types: [Pokedex::Type::Bug,Type::Ground], abilities: ["Compound Eyes","Run Away"], formats: ["LC"]}, evos: ["Ninjask","Shedinja"], genfamily: ["RS","DP","BW","XY"]}, "Ninjask" => {base: { hp: 61, atk: 90, def: 45, spa: 50, spd: 50, spe: 160, weight: 12, height: 0.8, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Infiltrator","Speed Boost"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Shedinja" => {base: { hp: 1, atk: 90, def: 45, spa: 30, spd: 30, spe: 40, weight: 1.2, height: 0.8, types: [Pokedex::Type::Bug,"Ghost"], abilities: ["Wonder Guard"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Noibat" => {base: { hp: 40, atk: 30, def: 35, spa: 45, spd: 40, spe: 55, weight: 8, height: 0.5, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Frisk","Infiltrator","Telepathy"], formats: ["LC"]}, evos: ["Noivern"], genfamily: ["XY"]
	}, "Noivern" => {base: { hp: 85, atk: 70, def: 80, spa: 97, spd: 80, spe: 123, weight: 85, height: 1.5, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Frisk","Infiltrator","Telepathy"], formats: ["BL2"]}, evos: [], genfamily: ["XY"]
	}, "Nosepass" => {base: { hp: 30, atk: 45, def: 135, spa: 45, spd: 90, spe: 30, weight: 97, height: 1, types: [Pokedex::Type::Rock], abilities: ["Magnet Pull","Sand Force","Sturdy"], formats: ["LC"]}, evos: ["Probopass"], genfamily: ["RS","DP","BW","XY"]
	}, "Probopass" => {base: { hp: 60, atk: 55, def: 145, spa: 75, spd: 150, spe: 40, weight: 340, height: 1.4, types: [Pokedex::Type::Rock,Type::Steel], abilities: ["Magnet Pull","Sand Force","Sturdy"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Camerupt" => {base: { hp: 70, atk: 100, def: 70, spa: 105, spd: 75, spe: 40, weight: 220, height: 1.9, types: [Type::Fire,Type::Ground], abilities: ["Anger Point","Magma Armor","Solid Rock"], formats: ["PU"]},mega: { hp: 70, atk: 120, def: 100, spa: 145, spd: 105, spe: 20, weight: 220, height: 1.9, types: [Type::Fire,Type::Ground], abilities: ["Sheer Force"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Numel" => {base: { hp: 60, atk: 60, def: 40, spa: 65, spd: 45, spe: 35, weight: 24, height: 0.7, types: [Type::Fire,Type::Ground], abilities: ["Oblivious","Own Tempo","Simple"], formats: ["LC"]}, evos: ["Camerupt"], genfamily: ["RS","DP","BW","XY"]
	}, "Bellossom" => {base: { hp: 75, atk: 80, def: 95, spa: 90, spd: 100, spe: 50, weight: 5.8, height: 0.4, types: [Type::Grass], abilities: ["Chlorophyll","Healer"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Gloom" => {base: { hp: 60, atk: 65, def: 70, spa: 85, spd: 75, spe: 40, weight: 8.6, height: 0.8, types: [Type::Grass,"Poison"], abilities: ["Chlorophyll","Stench"], formats: []}, evos: ["Bellossom","Vileplume"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Oddish" => {base: { hp: 45, atk: 50, def: 55, spa: 75, spd: 65, spe: 30, weight: 5.4, height: 0.5, types: [Type::Grass,"Poison"], abilities: ["Chlorophyll","Run Away"], formats: ["LC"]}, evos: ["Gloom"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Vileplume" => {base: { hp: 75, atk: 80, def: 85, spa: 110, spd: 90, spe: 50, weight: 18.6, height: 1.2, types: [Type::Grass,"Poison"], abilities: ["Chlorophyll","Effect Spore"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Omanyte" => {base: { hp: 35, atk: 40, def: 100, spa: 90, spd: 55, spe: 35, weight: 7.5, height: 0.4, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Shell Armor","Swift Swim","Weak Armor"], formats: ["LC"]}, evos: ["Omastar"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Omastar" => {base: { hp: 70, atk: 60, def: 125, spa: 115, spd: 70, spe: 55, weight: 35, height: 1, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Shell Armor","Swift Swim","Weak Armor"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Onix" => {base: { hp: 35, atk: 45, def: 160, spa: 30, spd: 45, spe: 70, weight: 210, height: 8.8, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Rock Head","Sturdy","Weak Armor"], formats: ["LC"]}, evos: ["Type::Steelix"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Type::Steelix" => {base: { hp: 75, atk: 85, def: 200, spa: 55, spd: 65, spe: 30, weight: 400, height: 9.2, types: [Type::Ground,Type::Steel], abilities: ["Rock Head","Sheer Force","Sturdy"], formats: ["NU"]},mega: { hp: 75, atk: 125, def: 230, spa: 55, spd: 95, spe: 30, weight: 400, height: 9.2, types: [Type::Ground,Type::Steel], abilities: ["Sand Force"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Dewott" => {base: { hp: 75, atk: 75, def: 60, spa: 83, spd: 60, spe: 60, weight: 24.5, height: 0.8, types: [Pokedex::Type::Water], abilities: ["Shell Armor","Torrent"], formats: []}, evos: ["Samurott"], genfamily: ["BW","XY"]}, "Oshawott" => {base: { hp: 55, atk: 55, def: 45, spa: 63, spd: 45, spe: 45, weight: 5.9, height: 0.5, types: [Pokedex::Type::Water], abilities: ["Shell Armor","Torrent"], formats: ["LC"]}, evos: ["Dewott"], genfamily: ["BW","XY"]
	}, "Samurott" => {base: { hp: 95, atk: 100, def: 85, spa: 108, spd: 70, spe: 70, weight: 94.6, height: 1.5, types: [Pokedex::Type::Water], abilities: ["Shell Armor","Torrent"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]}, "Pachirisu" => {base: { hp: 60, atk: 45, def: 70, spa: 45, spd: 90, spe: 95, weight: 3.9, height: 0.4, types: [Type::Electric], abilities: ["Pickup","Run Away","Volt Absorb"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Palkia" => {base: { hp: 90, atk: 120, def: 100, spa: 150, spd: 120, spe: 100, weight: 336, height: 4.2, types: [Type::Dragon,Pokedex::Type::Water], abilities: ["Pressure","Telepathy"], formats: ["Uber"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Pancham" => {base: { hp: 67, atk: 82, def: 62, spa: 46, spd: 48, spe: 43, weight: 8, height: 0.6, types: [Type::Fighting], abilities: ["Iron Fist","Mold Breaker","Scrappy"], formats: ["LC"]}, evos: ["Pangoro"], genfamily: ["XY"]
	}, "Pangoro" => {base: { hp: 95, atk: 124, def: 78, spa: 69, spd: 71, spe: 58, weight: 136, height: 2.1, types: [Pokedex::Type::Dark,Type::Fighting], abilities: ["Iron Fist","Mold Breaker","Scrappy"], formats: ["BL2"]}, evos: [], genfamily: ["XY"]}, "Panpour" => {base: { hp: 50, atk: 53, def: 48, spa: 53, spd: 48, spe: 64, weight: 13.5, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Gluttony","Torrent"], formats: ["LC"]}, evos: ["Simipour"], genfamily: ["BW","XY"]
	}, "Simipour" => {base: { hp: 75, atk: 98, def: 63, spa: 98, spd: 63, spe: 101, weight: 29, height: 1, types: [Pokedex::Type::Water], abilities: ["Gluttony","Torrent"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Pansage" => {base: { hp: 50, atk: 53, def: 48, spa: 53, spd: 48, spe: 64, weight: 10.5, height: 0.6, types: [Type::Grass], abilities: ["Gluttony","Overgrow"], formats: ["LC"]}, evos: ["Simisage"], genfamily: ["BW","XY"]}, "Simisage" => {base: { hp: 75, atk: 98, def: 63, spa: 98, spd: 63, spe: 101, weight: 30.5, height: 1.1, types: [Type::Grass], abilities: ["Gluttony","Overgrow"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Pansear" => {base: { hp: 50, atk: 53, def: 48, spa: 53, spd: 48, spe: 64, weight: 11, height: 0.6, types: [Type::Fire], abilities: ["Blaze","Gluttony"], formats: ["LC"]}, evos: ["Simisear"], genfamily: ["BW","XY"]
	}, "Simisear" => {base: { hp: 75, atk: 98, def: 63, spa: 98, spd: 63, spe: 101, weight: 28, height: 1, types: [Type::Fire], abilities: ["Blaze","Gluttony"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Paras" => {base: { hp: 35, atk: 70, def: 55, spa: 45, spd: 55, spe: 25, weight: 5.4, height: 0.3, types: [Pokedex::Type::Bug,Type::Grass], abilities: ["Damp","Dry Skin","Effect Spore"], formats: ["LC"]}, evos: ["Parasect"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Parasect" => {base: { hp: 60, atk: 95, def: 80, spa: 60, spd: 80, spe: 30, weight: 29.5, height: 1, types: [Pokedex::Type::Bug,Type::Grass], abilities: ["Damp","Dry Skin","Effect Spore"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Patrat" => {base: { hp: 45, atk: 55, def: 39, spa: 35, spd: 39, spe: 42, weight: 11.6, height: 0.5, types: [Pokedex::Type::Normal], abilities: ["Analytic","Keen Eye","Run Away"], formats: ["LC"]}, evos: ["Watchog"], genfamily: ["BW","XY"]}, "Watchog" => {base: { hp: 60, atk: 85, def: 69, spa: 60, spd: 69, spe: 77, weight: 27, height: 1.1, types: [Pokedex::Type::Normal], abilities: ["Analytic","Illuminate","Keen Eye"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Bisharp" => {base: { hp: 65, atk: 125, def: 100, spa: 60, spd: 70, spe: 70, weight: 70, height: 1.6, types: [Pokedex::Type::Dark,Type::Steel], abilities: ["Defiant","Inner Focus","Pressure"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]}, "Pawniard" => {base: { hp: 45, atk: 85, def: 70, spa: 40, spd: 40, spe: 60, weight: 10.2, height: 0.5, types: [Pokedex::Type::Dark,Type::Steel], abilities: ["Defiant","Inner Focus","Pressure"], formats: ["PU","LC"]}, evos: ["Bisharp"], genfamily: ["BW","XY"]}, "Lilligant" => {base: { hp: 70, atk: 60, def: 75, spa: 110, spd: 75, spe: 90, weight: 16.3, height: 1.1, types: [Type::Grass], abilities: ["Chlorophyll","Leaf Guard","Own Tempo"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]}, "Petilil" => {base: { hp: 45, atk: 35, def: 50, spa: 70, spd: 50, spe: 30, weight: 6.6, height: 0.5, types: [Type::Grass], abilities: ["Chlorophyll","Leaf Guard","Own Tempo"], formats: ["LC"]}, evos: ["Lilligant"], genfamily: ["BW","XY"]
	}, "Donphan" => {base: { hp: 90, atk: 120, def: 120, spa: 60, spd: 60, spe: 50, weight: 120, height: 1.1, types: [Type::Ground], abilities: ["Sand Veil","Sturdy"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Phanpy" => {base: { hp: 90, atk: 60, def: 60, spa: 40, spd: 40, spe: 40, weight: 33.5, height: 0.5, types: [Type::Ground], abilities: ["Pickup","Sand Veil"], formats: ["LC"]}, evos: ["Donphan"], genfamily: ["GS","RS","DP","BW","XY"]}, "Phantump" => {base: { hp: 43, atk: 70, def: 48, spa: 50, spd: 60, spe: 38, weight: 7, height: 0.4, types: ["Ghost",Type::Grass], abilities: ["Frisk","Harvest","Natural Cure"], formats: ["LC"]}, evos: ["Trevenant"], genfamily: ["XY"]}, "Trevenant" => {base: { hp: 85, atk: 110, def: 76, spa: 65, spd: 82, spe: 56, weight: 71, height: 1.5, types: ["Ghost",Type::Grass], abilities: ["Frisk","Harvest","Natural Cure"], formats: ["RU"]}, evos: [], genfamily: ["XY"]}, "Phione" => {base: { hp: 80, atk: 80, def: 80, spa: 80, spd: 80, spe: 80, weight: 3.1, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Hydration"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Pidgeot" => {base: { hp: 83, atk: 80, def: 75, spa: 70, spd: 70, spe: 101, weight: 39.5, height: 1.5, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Keen Eye","Tangled Feet"], formats: ["PU"]},mega: { hp: 83, atk: 80, def: 80, spa: 135, spd: 80, spe: 121, weight: 39.5, height: 1.5, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["No Guard"], formats: ["BL"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Pidgeotto" => {base: { hp: 63, atk: 60, def: 55, spa: 50, spd: 50, spe: 71, weight: 30, height: 1.1, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Keen Eye","Tangled Feet"], formats: []}, evos: ["Pidgeot"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Pidgey" => {base: { hp: 40, atk: 45, def: 40, spa: 35, spd: 35, spe: 56, weight: 1.8, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Keen Eye","Tangled Feet"], formats: ["LC"]}, evos: ["Pidgeotto"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Pidove" => {base: { hp: 50, atk: 55, def: 50, spa: 36, spd: 30, spe: 43, weight: 2.1, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Rivalry","Super Luck"], formats: ["LC"]}, evos: ["Tranquill"], genfamily: ["BW","XY"]
	}, "Tranquill" => {base: { hp: 62, atk: 77, def: 62, spa: 50, spd: 42, spe: 65, weight: 15, height: 0.6, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Rivalry","Super Luck"], formats: []}, evos: ["Unfezant"], genfamily: ["BW","XY"]}, "Unfezant" => {base: { hp: 80, atk: 115, def: 80, spa: 65, spd: 55, spe: 93, weight: 29, height: 1.2, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Big Pecks","Rivalry","Super Luck"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Pichu" => {base: { hp: 20, atk: 40, def: 15, spa: 35, spd: 35, spe: 60, weight: 2, height: 0.3, types: [Type::Electric], abilities: ["Lightning Rod","Static"], formats: ["LC"]}, evos: ["Pikachu"], genfamily: ["GS","RS","DP","BW","XY"]}, "Pikachu" => {base: { hp: 35, atk: 55, def: 40, spa: 50, spd: 50, spe: 90, weight: 6, height: 0.4, types: [Type::Electric], abilities: ["Lightning Rod","Static"], formats: []}, evos: ["Raichu"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Raichu" => {base: { hp: 60, atk: 90, def: 55, spa: 90, spd: 80, spe: 110, weight: 30, height: 0.8, types: [Type::Electric], abilities: ["Lightning Rod","Static"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Forretress" => {base: { hp: 75, atk: 90, def: 140, spa: 60, spd: 60, spe: 40, weight: 125.8, height: 1.2, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Overcoat","Sturdy"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Pineco" => {base: { hp: 50, atk: 65, def: 90, spa: 35, spd: 35, spe: 15, weight: 7.2, height: 0.6, types: [Pokedex::Type::Bug], abilities: ["Overcoat","Sturdy"], formats: ["LC"]}, evos: ["Forretress"], genfamily: ["GS","RS","DP","BW","XY"]}, "Pinsir" => {base: { hp: 65, atk: 125, def: 100, spa: 55, spd: 70, spe: 85, weight: 55, height: 1.5, types: [Pokedex::Type::Bug], abilities: ["Hyper Cutter","Mold Breaker","Moxie"], formats: ["NU"]},mega: { hp: 65, atk: 155, def: 120, spa: 65, spd: 90, spe: 105, weight: 59, height: 1.7, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Aerilate"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Empoleon" => {base: { hp: 84, atk: 86, def: 88, spa: 111, spd: 101, spe: 60, weight: 84.5, height: 1.7, types: [Type::Steel,Pokedex::Type::Water], abilities: ["Defiant","Torrent"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Piplup" => {base: { hp: 53, atk: 51, def: 53, spa: 61, spd: 56, spe: 40, weight: 5.2, height: 0.4, types: [Pokedex::Type::Water], abilities: ["Defiant","Torrent"], formats: ["LC"]}, evos: ["Prinplup"], genfamily: ["DP","BW","XY"]}, "Prinplup" => {base: { hp: 64, atk: 66, def: 68, spa: 81, spd: 76, spe: 50, weight: 23, height: 0.8, types: [Pokedex::Type::Water], abilities: ["Defiant","Torrent"], formats: ["PU"]}, evos: ["Empoleon"], genfamily: ["DP","BW","XY"]}, "Plusle" => {base: { hp: 60, atk: 50, def: 40, spa: 85, spd: 75, spe: 95, weight: 4.2, height: 0.4, types: [Type::Electric], abilities: ["Lightning Rod","Plus"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Politoed" => {base: { hp: 90, atk: 75, def: 75, spa: 90, spd: 100, spe: 70, weight: 33.9, height: 1.1, types: [Pokedex::Type::Water], abilities: ["Damp","Drizzle","Pokedex::Type::Water Absorb"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Poliwag" => {base: { hp: 40, atk: 50, def: 40, spa: 40, spd: 40, spe: 90, weight: 12.4, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Damp","Swift Swim","Pokedex::Type::Water Absorb"], formats: ["LC"]}, evos: ["Poliwhirl"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Poliwhirl" => {base: { hp: 65, atk: 65, def: 65, spa: 50, spd: 50, spe: 90, weight: 20, height: 1, types: [Pokedex::Type::Water], abilities: ["Damp","Swift Swim","Pokedex::Type::Water Absorb"], formats: []}, evos: ["Politoed","Poliwrath"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Poliwrath" => {base: { hp: 90, atk: 95, def: 95, spa: 70, spd: 90, spe: 70, weight: 54, height: 1.3, types: [Type::Fighting,Pokedex::Type::Water], abilities: ["Damp","Swift Swim","Pokedex::Type::Water Absorb"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Ponyta" => {base: { hp: 50, atk: 85, def: 55, spa: 65, spd: 65, spe: 90, weight: 30, height: 1, types: [Type::Fire], abilities: ["Flame Body","Flash Fire","Run Away"], formats: ["LC"]}, evos: ["Rapidash"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Rapidash" => {base: { hp: 65, atk: 100, def: 70, spa: 80, spd: 80, spe: 105, weight: 95, height: 1.7, types: [Type::Fire], abilities: ["Flame Body","Flash Fire","Run Away"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Mightyena" => {base: { hp: 70, atk: 90, def: 70, spa: 60, spd: 60, spe: 70, weight: 37, height: 1, types: [Pokedex::Type::Dark], abilities: ["Intimidate","Moxie","Quick Feet"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Poochyena" => {base: { hp: 35, atk: 55, def: 35, spa: 30, spd: 30, spe: 35, weight: 13.6, height: 0.5, types: [Pokedex::Type::Dark], abilities: ["Quick Feet","Rattled","Run Away"], formats: ["LC"]}, evos: ["Mightyena"], genfamily: ["RS","DP","BW","XY"]
	}, "Porygon" => {base: { hp: 65, atk: 60, def: 70, spa: 85, spd: 75, spe: 40, weight: 36.5, height: 0.8, types: [Pokedex::Type::Normal], abilities: ["Analytic","Download","Trace"], formats: ["LC"]}, evos: ["Porygon2"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Porygon-Z" => {base: { hp: 85, atk: 80, def: 70, spa: 135, spd: 75, spe: 90, weight: 34, height: 0.9, types: [Pokedex::Type::Normal], abilities: ["Adaptability","Analytic","Download"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Porygon2" => {base: { hp: 85, atk: 80, def: 90, spa: 105, spd: 95, spe: 60, weight: 32.5, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Analytic","Download","Trace"], formats: ["UU"]}, evos: ["Porygon-Z"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Golduck" => {base: { hp: 80, atk: 82, def: 78, spa: 95, spd: 80, spe: 85, weight: 76.6, height: 1.7, types: [Pokedex::Type::Water], abilities: ["Cloud Nine","Damp","Swift Swim"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Psyduck" => {base: { hp: 50, atk: 52, def: 48, spa: 65, spd: 50, spe: 55, weight: 19.6, height: 0.8, types: [Pokedex::Type::Water], abilities: ["Cloud Nine","Damp","Swift Swim"], formats: ["LC"]}, evos: ["Golduck"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Gourgeist" => {base: { hp: 65, atk: 90, def: 122, spa: 58, spd: 75, spe: 84, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["PU"]}, evos: [], genfamily: ["XY"]}, "Gourgeist-Large" => {base: { hp: 75, atk: 95, def: 122, spa: 58, spd: 75, spe: 69, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["PU"]}, evos: [], genfamily: ["XY"]}, "Gourgeist-Small" => {base: { hp: 55, atk: 85, def: 122, spa: 58, spd: 75, spe: 99, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["PU"]}, evos: [], genfamily: ["XY"]}, "Gourgeist-Super" => {base: { hp: 85, atk: 100, def: 122, spa: 58, spd: 75, spe: 54, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["PU"]}, evos: [], genfamily: ["XY"]
	}, "Pumpkaboo" => {base: { hp: 49, atk: 66, def: 70, spa: 44, spd: 55, spe: 51, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["LC"]}, evos: ["Gourgeist"], genfamily: ["XY"]
	}, "Pumpkaboo-Large" => {base: { hp: 54, atk: 66, def: 70, spa: 44, spd: 55, spe: 46, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["LC"]}, evos: ["Gourgeist-Large"], genfamily: ["XY"]
	}, "Pumpkaboo-Small" => {base: { hp: 44, atk: 66, def: 70, spa: 44, spd: 55, spe: 56, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["LC"]}, evos: ["Gourgeist-Small"], genfamily: ["XY"]
	}, "Pumpkaboo-Super" => {base: { hp: 59, atk: 66, def: 70, spa: 44, spd: 55, spe: 41, weight: 0, height: 0, types: ["Ghost",Type::Grass], abilities: ["Frisk","Insomnia","Pickup"], formats: ["LC"]}, evos: ["Gourgeist-Super"], genfamily: ["XY"]
	}, "Liepard" => {base: { hp: 64, atk: 88, def: 50, spa: 88, spd: 50, spe: 106, weight: 37.5, height: 1.1, types: [Pokedex::Type::Dark], abilities: ["Limber","Prankster","Unburden"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]}, "Purrloin" => {base: { hp: 41, atk: 50, def: 37, spa: 50, spd: 37, spe: 66, weight: 10.1, height: 0.4, types: [Pokedex::Type::Dark], abilities: ["Limber","Prankster","Unburden"], formats: ["LC"]}, evos: ["Liepard"], genfamily: ["BW","XY"]}, "Qwilfish" => {base: { hp: 65, atk: 95, def: 75, spa: 55, spd: 55, spe: 85, weight: 3.9, height: 0.5, types: ["Poison",Pokedex::Type::Water], abilities: ["Intimidate","Poison Point","Swift Swim"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Raikou" => {base: { hp: 90, atk: 85, def: 75, spa: 115, spd: 100, spe: 115, weight: 178, height: 1.9, types: [Type::Electric], abilities: ["Pressure"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Gallade" => {base: { hp: 68, atk: 125, def: 65, spa: 65, spd: 115, spe: 80, weight: 52, height: 1.6, types: [Type::Fighting,Pokedex::Type::Psychic], abilities: ["Justified","Steadfast"], formats: ["RU"]},mega: { hp: 68, atk: 165, def: 95, spa: 65, spd: 115, spe: 110, weight: 52, height: 1.6, types: [Type::Fighting,Pokedex::Type::Psychic], abilities: ["Inner Focus"], formats: ["BL"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Gardevoir" => {base: { hp: 68, atk: 65, def: 65, spa: 125, spd: 115, spe: 80, weight: 48.4, height: 1.6, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Synchronize","Telepathy","Trace"], formats: ["UU"]},mega: { hp: 68, atk: 85, def: 65, spa: 165, spd: 135, spe: 100, weight: 48.4, height: 1.6, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Pixilate"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Kirlia" => {base: { hp: 38, atk: 35, def: 35, spa: 65, spd: 55, spe: 50, weight: 20.2, height: 0.8, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Synchronize","Telepathy","Trace"], formats: []}, evos: ["Gallade","Gardevoir"], genfamily: ["RS","DP","BW","XY"]}, "Ralts" => {base: { hp: 28, atk: 25, def: 25, spa: 45, spd: 35, spe: 40, weight: 6.6, height: 0.4, types: [Type::Fairy,Pokedex::Type::Psychic], abilities: ["Synchronize","Telepathy","Trace"], formats: ["LC"]}, evos: ["Kirlia"], genfamily: ["RS","DP","BW","XY"]}, "Raticate" => {base: { hp: 55, atk: 81, def: 60, spa: 50, spd: 70, spe: 97, weight: 18.5, height: 0.7, types: [Pokedex::Type::Normal], abilities: ["Guts","Hustle","Run Away"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Rattata" => {base: { hp: 30, atk: 56, def: 35, spa: 25, spd: 35, spe: 72, weight: 3.5, height: 0.3, types: [Pokedex::Type::Normal], abilities: ["Guts","Hustle","Run Away"], formats: ["LC"]}, evos: ["Raticate"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Rayquaza" => {base: { hp: 105, atk: 150, def: 90, spa: 150, spd: 90, spe: 95, weight: 206.5, height: 7, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Air Lock"], formats: ["Uber"]},mega: { hp: 105, atk: 180, def: 100, spa: 180, spd: 100, spe: 115, weight: 206.5, height: 7, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Delta Stream"], formats: ["AG"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Regice" => {base: { hp: 80, atk: 50, def: 100, spa: 100, spd: 200, spe: 50, weight: 175, height: 1.8, types: [Type::Ice], abilities: ["Clear Body"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Regigigas" => {base: { hp: 110, atk: 160, def: 110, spa: 80, spd: 110, spe: 100, weight: 420, height: 3.7, types: [Pokedex::Type::Normal], abilities: ["Slow Start"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Regirock" => {base: { hp: 80, atk: 100, def: 200, spa: 50, spd: 100, spe: 50, weight: 230, height: 1.7, types: [Pokedex::Type::Rock], abilities: ["Clear Body"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "RegiType::Steel" => {base: { hp: 80, atk: 75, def: 150, spa: 75, spd: 150, spe: 50, weight: 205, height: 1.9, types: [Type::Steel], abilities: ["Clear Body"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Relicanth" => {base: { hp: 100, atk: 90, def: 130, spa: 45, spd: 65, spe: 55, weight: 23.4, height: 1, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Rock Head","Sturdy","Swift Swim"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Octillery" => {base: { hp: 75, atk: 105, def: 75, spa: 105, spd: 75, spe: 45, weight: 28.5, height: 0.9, types: [Pokedex::Type::Water], abilities: ["Moody","Sniper","Suction Cups"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Remoraid" => {base: { hp: 35, atk: 65, def: 35, spa: 65, spd: 35, spe: 65, weight: 12, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Hustle","Moody","Sniper"], formats: ["LC"]}, evos: ["Octillery"], genfamily: ["GS","RS","DP","BW","XY"]}, "Reshiram" => {base: { hp: 100, atk: 120, def: 100, spa: 150, spd: 120, spe: 90, weight: 330, height: 3.2, types: [Type::Dragon,Type::Fire], abilities: ["Turboblaze"], formats: ["Uber"]}, evos: [], genfamily: ["BW","XY"]}, "Rhydon" => {base: { hp: 105, atk: 130, def: 120, spa: 45, spd: 45, spe: 40, weight: 120, height: 1.9, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Lightning Rod","Reckless","Rock Head"], formats: ["NU"]}, evos: ["Rhyperior"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Rhyhorn" => {base: { hp: 80, atk: 85, def: 95, spa: 30, spd: 30, spe: 25, weight: 115, height: 1, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Lightning Rod","Reckless","Rock Head"], formats: ["LC"]}, evos: ["Rhydon"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Rhyperior" => {base: { hp: 115, atk: 140, def: 130, spa: 55, spd: 55, spe: 40, weight: 282.8, height: 2.4, types: [Type::Ground,Pokedex::Type::Rock], abilities: ["Lightning Rod","Reckless","Solid Rock"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Lucario" => {base: { hp: 70, atk: 110, def: 70, spa: 115, spd: 70, spe: 90, weight: 54, height: 1.2, types: [Type::Fighting,Type::Steel], abilities: ["Inner Focus","Justified","Steadfast"], formats: ["UU"]},mega: { hp: 70, atk: 145, def: 88, spa: 140, spd: 70, spe: 112, weight: 57.5, height: 1.3, types: [Type::Fighting,Type::Steel], abilities: ["Adaptability"], formats: ["Uber"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Riolu" => {base: { hp: 40, atk: 70, def: 40, spa: 35, spd: 40, spe: 60, weight: 20.2, height: 0.7, types: [Type::Fighting], abilities: ["Inner Focus","Prankster","Steadfast"], formats: ["LC"]}, evos: ["Lucario"], genfamily: ["DP","BW","XY"]
	}, "Boldore" => {base: { hp: 70, atk: 105, def: 105, spa: 50, spd: 40, spe: 20, weight: 102, height: 0.9, types: [Pokedex::Type::Rock], abilities: ["Sand Force","Sturdy"], formats: []}, evos: ["Gigalith"], genfamily: ["BW","XY"]}, "Gigalith" => {base: { hp: 85, atk: 135, def: 130, spa: 60, spd: 80, spe: 25, weight: 260, height: 1.7, types: [Pokedex::Type::Rock], abilities: ["Sand Force","Sturdy"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Roggenrola" => {base: { hp: 55, atk: 75, def: 85, spa: 25, spd: 25, spe: 15, weight: 18, height: 0.4, types: [Pokedex::Type::Rock], abilities: ["Sand Force","Sturdy"], formats: ["LC"]}, evos: ["Boldore"], genfamily: ["BW","XY"]}, "Budew" => {base: { hp: 40, atk: 30, def: 35, spa: 50, spd: 70, spe: 55, weight: 1.2, height: 0.2, types: [Type::Grass,"Poison"], abilities: ["Leaf Guard","Natural Cure","Poison Point"], formats: ["LC"]}, evos: ["Roselia"], genfamily: ["DP","BW","XY"]}, "Roselia" => {base: { hp: 50, atk: 60, def: 45, spa: 100, spd: 80, spe: 65, weight: 2, height: 0.3, types: [Type::Grass,"Poison"], abilities: ["Leaf Guard","Natural Cure","Poison Point"], formats: ["PU"]}, evos: ["Roserade"], genfamily: ["RS","DP","BW","XY"]
	}, "Roserade" => {base: { hp: 60, atk: 70, def: 65, spa: 125, spd: 105, spe: 90, weight: 14.5, height: 0.9, types: [Type::Grass,"Poison"], abilities: ["Natural Cure","Poison Point","Technician"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Rotom" => {base: { hp: 50, atk: 50, def: 77, spa: 95, spd: 77, spe: 91, weight: 0.3, height: 0.3, types: [Type::Electric,"Ghost"], abilities: ["Levitate"], formats: ["NU"]}, evos: ["Rotom-Fan","Rotom-Frost","Rotom-Heat","Rotom-Mow","Rotom-Wash"], genfamily: ["DP","BW","XY"]
	}, "Rotom-Fan" => {base: { hp: 50, atk: 65, def: 107, spa: 105, spd: 107, spe: 86, weight: 0.3, height: 0.3, types: [Type::Electric,Pokedex::Type::Flying], abilities: ["Levitate"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Rotom-Frost" => {base: { hp: 50, atk: 65, def: 107, spa: 105, spd: 107, spe: 86, weight: 0.3, height: 0.3, types: [Type::Electric,Type::Ice], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Rotom-Heat" => {base: { hp: 50, atk: 65, def: 107, spa: 105, spd: 107, spe: 86, weight: 0.3, height: 0.3, types: [Type::Electric,Type::Fire], abilities: ["Levitate"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Rotom-Mow" => {base: { hp: 50, atk: 65, def: 107, spa: 105, spd: 107, spe: 86, weight: 0.3, height: 0.3, types: [Type::Electric,Type::Grass], abilities: ["Levitate"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Rotom-Wash" => {base: { hp: 50, atk: 65, def: 107, spa: 105, spd: 107, spe: 86, weight: 0.3, height: 0.3, types: [Type::Electric,Pokedex::Type::Water], abilities: ["Levitate"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Braviary" => {base: { hp: 100, atk: 123, def: 75, spa: 57, spd: 75, spe: 80, weight: 41, height: 1.5, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Defiant","Keen Eye","Sheer Force"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Rufflet" => {base: { hp: 70, atk: 83, def: 50, spa: 37, spd: 50, spe: 60, weight: 10.5, height: 0.5, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Hustle","Keen Eye","Sheer Force"], formats: ["LC"]}, evos: ["Braviary"], genfamily: ["BW","XY"]
	}, "Sableye" => {base: { hp: 50, atk: 75, def: 75, spa: 65, spd: 65, spe: 50, weight: 11, height: 0.5, types: [Pokedex::Type::Dark,"Ghost"], abilities: ["Keen Eye","Prankster","Stall"], formats: ["UU"]},mega: { hp: 50, atk: 85, def: 125, spa: 85, spd: 115, spe: 20, weight: 11, height: 0.5, types: [Pokedex::Type::Dark,"Ghost"], abilities: ["Magic Bounce"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Krokorok" => {base: { hp: 60, atk: 82, def: 45, spa: 45, spd: 45, spe: 74, weight: 33.4, height: 1, types: [Pokedex::Type::Dark,Type::Ground], abilities: ["Anger Point","Intimidate","Moxie"], formats: []}, evos: ["Krookodile"], genfamily: ["BW","XY"]
	}, "Krookodile" => {base: { hp: 95, atk: 117, def: 80, spa: 65, spd: 70, spe: 92, weight: 96.3, height: 1.5, types: [Pokedex::Type::Dark,Type::Ground], abilities: ["Anger Point","Intimidate","Moxie"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]}, "Sandile" => {base: { hp: 50, atk: 72, def: 35, spa: 35, spd: 35, spe: 65, weight: 15.2, height: 0.7, types: [Pokedex::Type::Dark,Type::Ground], abilities: ["Anger Point","Intimidate","Moxie"], formats: ["LC"]}, evos: ["Krokorok"], genfamily: ["BW","XY"]}, "Sandshrew" => {base: { hp: 50, atk: 75, def: 85, spa: 20, spd: 30, spe: 40, weight: 12, height: 0.6, types: [Type::Ground], abilities: ["Sand Rush","Sand Veil"], formats: ["LC"]}, evos: ["Sandslash"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Sandslash" => {base: { hp: 75, atk: 100, def: 110, spa: 45, spd: 55, spe: 65, weight: 29.5, height: 1, types: [Type::Ground], abilities: ["Sand Rush","Sand Veil"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Sawk" => {base: { hp: 75, atk: 125, def: 75, spa: 30, spd: 75, spe: 85, weight: 51, height: 1.4, types: [Type::Fighting], abilities: ["Inner Focus","Mold Breaker","Sturdy"], formats: ["BL3"]}, evos: [], genfamily: ["BW","XY"]
	}, "ScatterPokedex::Type::Bug" => {base: { hp: 38, atk: 35, def: 40, spa: 27, spd: 25, spe: 35, weight: 2.5, height: 0.3, types: [Pokedex::Type::Bug], abilities: ["Compound Eyes","Friend Guard","Shield Dust"], formats: ["LC"]}, evos: ["Spewpa"], genfamily: ["XY"]
	}, "Spewpa" => {base: { hp: 45, atk: 22, def: 60, spa: 27, spd: 30, spe: 29, weight: 8.4, height: 0.3, types: [Pokedex::Type::Bug], abilities: ["Friend Guard","Shed Skin"], formats: []}, evos: ["Vivillon"], genfamily: ["XY"]}, "Vivillon" => {base: { hp: 80, atk: 52, def: 50, spa: 90, spd: 50, spe: 89, weight: 17, height: 1.2, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Compound Eyes","Friend Guard","Shield Dust"], formats: ["NU"]}, evos: [], genfamily: ["XY"]
	}, "Scrafty" => {
		base: { hp: 65, 
			atk: 90, 
			def: 115, 
			spa: 45, 
			spd: 115, 
			spe: 58, 
			weight: 30, 
			height: 1.1, 
			types: [Pokedex::Type::Dark,Type::Fighting], 
			abilities: ["Intimidate","Moxie","Shed Skin"], 
			formats: ["RU"]
		}, evos: [], 
		genfamily: ["BW","XY"]
	}, "Scraggy" => {
		base: { hp: 50, atk: 75, def: 70, spa: 35, spd: 70, spe: 48, weight: 11.8, height: 0.6, types: [Pokedex::Type::Dark,Type::Fighting], abilities: ["Intimidate","Moxie","Shed Skin"], formats: ["LC"]}, evos: ["Scrafty"], genfamily: ["BW","XY"]}, "Scizor" => {base: { hp: 70, atk: 130, def: 100, spa: 55, spd: 80, spe: 65, weight: 118, height: 1.8, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Light Metal","Swarm","Technician"], formats: ["OU"]},mega: { hp: 70, atk: 150, def: 140, spa: 65, spd: 100, spe: 75, weight: 125, height: 2, types: [Pokedex::Type::Bug,Type::Steel], abilities: ["Technician"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Scyther" => {base: { hp: 70, atk: 110, def: 80, spa: 55, spd: 80, spe: 105, weight: 56, height: 1.5, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Steadfast","Swarm","Technician"], formats: ["NU"]}, evos: ["Scizor"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Nuzleaf" => {base: { hp: 70, atk: 70, def: 40, spa: 60, spd: 40, spe: 60, weight: 28, height: 1, types: [Pokedex::Type::Dark,Type::Grass], abilities: ["Chlorophyll","Early Bird","Pickpocket"], formats: []}, evos: ["Shiftry"], genfamily: ["RS","DP","BW","XY"]
	}, "Seedot" => {base: { hp: 40, atk: 40, def: 50, spa: 30, spd: 30, spe: 30, weight: 4, height: 0.5, types: [Type::Grass], abilities: ["Chlorophyll","Early Bird","Pickpocket"], formats: ["LC"]}, evos: ["Nuzleaf"], genfamily: ["RS","DP","BW","XY"]}, "Shiftry" => {base: { hp: 90, atk: 100, def: 60, spa: 90, spd: 60, spe: 80, weight: 59.6, height: 1.3, types: [Pokedex::Type::Dark,Type::Grass], abilities: ["Chlorophyll","Early Bird","Pickpocket"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Dewgong" => {base: { hp: 90, atk: 70, def: 80, spa: 70, spd: 95, spe: 70, weight: 120, height: 1.7, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Hydration","Ice Body","Thick Fat"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Seel" => {base: { hp: 65, atk: 45, def: 55, spa: 45, spd: 70, spe: 45, weight: 90, height: 1.1, types: [Pokedex::Type::Water], abilities: ["Hydration","Ice Body","Thick Fat"], formats: ["LC"]}, evos: ["Dewgong"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Furret" => {base: { hp: 85, atk: 76, def: 64, spa: 45, spd: 55, spe: 90, weight: 32.5, height: 1.8, types: [Pokedex::Type::Normal], abilities: ["Frisk","Keen Eye","Run Away"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Sentret" => {base: { hp: 35, atk: 46, def: 34, spa: 35, spd: 45, spe: 20, weight: 6, height: 0.8, types: [Pokedex::Type::Normal], abilities: ["Frisk","Keen Eye","Run Away"], formats: ["LC"]}, evos: ["Furret"], genfamily: ["GS","RS","DP","BW","XY"]}, "Seviper" => {base: { hp: 73, atk: 100, def: 60, spa: 100, spd: 60, spe: 65, weight: 52.5, height: 2.7, types: ["Poison"], abilities: ["Infiltrator","Shed Skin"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Leavanny" => {base: { hp: 75, atk: 103, def: 80, spa: 70, spd: 80, spe: 92, weight: 20.5, height: 1.2, types: [Pokedex::Type::Bug,Type::Grass], abilities: ["Chlorophyll","Overcoat","Swarm"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Sewaddle" => {base: { hp: 45, atk: 53, def: 70, spa: 40, spd: 60, spe: 42, weight: 2.5, height: 0.3, types: [Pokedex::Type::Bug,Type::Grass], abilities: ["Chlorophyll","Overcoat","Swarm"], formats: ["LC"]}, evos: ["Swadloon"], genfamily: ["BW","XY"]
	}, "Swadloon" => {base: { hp: 55, atk: 63, def: 90, spa: 50, spd: 80, spe: 42, weight: 7.3, height: 0.5, types: [Pokedex::Type::Bug,Type::Grass], abilities: ["Chlorophyll","Leaf Guard","Overcoat"], formats: []}, evos: ["Leavanny"], genfamily: ["BW","XY"]}, "Shaymin" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 2.1, height: 0.2, types: [Type::Grass], abilities: ["Natural Cure"], formats: ["UU"]}, evos: ["Shaymin-Sky"], genfamily: ["DP","BW","XY"]}, "Shaymin-Sky" => {base: { hp: 100, atk: 103, def: 75, spa: 120, spd: 75, spe: 127, weight: 5.2, height: 0.4, types: [Pokedex::Type::Flying,Type::Grass], abilities: ["Serene Grace"], formats: ["Uber"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Cloyster" => {base: { hp: 50, atk: 95, def: 180, spa: 85, spd: 45, spe: 70, weight: 132.5, height: 1.5, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Overcoat","Shell Armor","Skill Link"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Shellder" => {base: { hp: 30, atk: 65, def: 100, spa: 45, spd: 25, spe: 40, weight: 4, height: 0.3, types: [Pokedex::Type::Water], abilities: ["Overcoat","Shell Armor","Skill Link"], formats: ["LC"]}, evos: ["Cloyster"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Gastrodon" => {base: { hp: 111, atk: 83, def: 68, spa: 92, spd: 82, spe: 39, weight: 29.9, height: 0.9, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Sand Force","Sticky Hold","Storm Drain"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Shellos" => {base: { hp: 76, atk: 48, def: 48, spa: 57, spd: 62, spe: 34, weight: 6.3, height: 0.3, types: [Pokedex::Type::Water], abilities: ["Sand Force","Sticky Hold","Storm Drain"], formats: ["LC"]}, evos: ["Gastrodon"], genfamily: ["DP","BW","XY"]}, "Accelgor" => {base: { hp: 80, atk: 70, def: 40, spa: 100, spd: 60, spe: 145, weight: 25.3, height: 0.8, types: [Pokedex::Type::Bug], abilities: ["Hydration","Sticky Hold","Unburden"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]}, "Shelmet" => {base: { hp: 50, atk: 40, def: 85, spa: 40, spd: 65, spe: 25, weight: 7.7, height: 0.4, types: [Pokedex::Type::Bug], abilities: ["Hydration","Overcoat","Shell Armor"], formats: ["LC"]}, evos: ["Accelgor"], genfamily: ["BW","XY"]
	}, "Bastiodon" => {base: { hp: 60, atk: 52, def: 168, spa: 47, spd: 138, spe: 30, weight: 149.5, height: 1.3, types: [Pokedex::Type::Rock,Type::Steel], abilities: ["Soundproof","Sturdy"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Shieldon" => {base: { hp: 30, atk: 42, def: 118, spa: 42, spd: 88, spe: 30, weight: 57, height: 0.5, types: [Pokedex::Type::Rock,Type::Steel], abilities: ["Soundproof","Sturdy"], formats: ["LC"]}, evos: ["Bastiodon"], genfamily: ["DP","BW","XY"]}, "Luxio" => {base: { hp: 60, atk: 85, def: 49, spa: 60, spd: 49, spe: 60, weight: 30.5, height: 0.9, types: [Type::Electric], abilities: ["Guts","Intimidate","Rivalry"], formats: []}, evos: ["Luxray"], genfamily: ["DP","BW","XY"]}, "Luxray" => {base: { hp: 80, atk: 120, def: 79, spa: 95, spd: 79, spe: 70, weight: 42, height: 1.4, types: [Type::Electric], abilities: ["Guts","Intimidate","Rivalry"], formats: ["PU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Shinx" => {base: { hp: 45, atk: 65, def: 34, spa: 40, spd: 34, spe: 45, weight: 9.5, height: 0.5, types: [Type::Electric], abilities: ["Guts","Intimidate","Rivalry"], formats: ["LC"]}, evos: ["Luxio"], genfamily: ["DP","BW","XY"]}, "Breloom" => {base: { hp: 60, atk: 130, def: 80, spa: 60, spd: 60, spe: 70, weight: 39.2, height: 1.2, types: [Type::Fighting,Type::Grass], abilities: ["Effect Spore","Poison Heal","Technician"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Shroomish" => {base: { hp: 60, atk: 40, def: 60, spa: 40, spd: 60, spe: 35, weight: 4.5, height: 0.4, types: [Type::Grass], abilities: ["Effect Spore","Poison Heal","Quick Feet"], formats: ["LC"]}, evos: ["Breloom"], genfamily: ["RS","DP","BW","XY"]}, "Shuckle" => {base: { hp: 20, atk: 10, def: 230, spa: 10, spd: 230, spe: 5, weight: 20.5, height: 0.6, types: [Pokedex::Type::Bug,Pokedex::Type::Rock], abilities: ["Contrary","Gluttony","Sturdy"], formats: ["BL2"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Banette" => {base: { hp: 64, atk: 115, def: 65, spa: 83, spd: 63, spe: 65, weight: 12.5, height: 1.1, types: ["Ghost"], abilities: ["Cursed Body","Frisk","Insomnia"], formats: ["PU"]},mega: { hp: 64, atk: 165, def: 75, spa: 93, spd: 83, spe: 75, weight: 13, height: 1.2, types: ["Ghost"], abilities: ["Prankster"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Shuppet" => {base: { hp: 44, atk: 75, def: 35, spa: 63, spd: 33, spe: 45, weight: 2.3, height: 0.6, types: ["Ghost"], abilities: ["Cursed Body","Frisk","Insomnia"], formats: ["LC"]}, evos: ["Banette"], genfamily: ["RS","DP","BW","XY"]}, "Sigilyph" => {base: { hp: 72, atk: 58, def: 80, spa: 103, spd: 80, spe: 97, weight: 14, height: 1.4, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Magic Guard","Tinted Lens","Wonder Skin"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]}, "Skarmory" => {base: { hp: 65, atk: 80, def: 140, spa: 40, spd: 70, spe: 70, weight: 50.5, height: 1.7, types: [Pokedex::Type::Flying,Type::Steel], abilities: ["Keen Eye","Sturdy","Weak Armor"], formats: ["OU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Gogoat" => {base: { hp: 123, atk: 100, def: 62, spa: 97, spd: 81, spe: 68, weight: 91, height: 1.7, types: [Type::Grass], abilities: ["Grass Pelt","Sap Sipper"], formats: ["PU"]}, evos: [], genfamily: ["XY"]}, "Skiddo" => {base: { hp: 66, atk: 65, def: 48, spa: 62, spd: 57, spe: 52, weight: 31, height: 0.9, types: [Type::Grass], abilities: ["Grass Pelt","Sap Sipper"], formats: ["LC"]}, evos: ["Gogoat"], genfamily: ["XY"]}, "Delcatty" => {base: { hp: 70, atk: 65, def: 65, spa: 55, spd: 55, spe: 70, weight: 32.6, height: 1.1, types: [Pokedex::Type::Normal], abilities: ["Cute Charm","Pokedex::Type::Normalize","Wonder Skin"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Skitty" => {base: { hp: 50, atk: 45, def: 45, spa: 35, spd: 35, spe: 50, weight: 11, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Cute Charm","Pokedex::Type::Normalize","Wonder Skin"], formats: ["LC"]}, evos: ["Delcatty"], genfamily: ["RS","DP","BW","XY"]}, "Drapion" => {base: { hp: 70, atk: 90, def: 110, spa: 60, spd: 75, spe: 95, weight: 61.5, height: 1.3, types: [Pokedex::Type::Dark,"Poison"], abilities: ["Battle Armor","Keen Eye","Sniper"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Skorupi" => {base: { hp: 40, atk: 50, def: 90, spa: 30, spd: 55, spe: 65, weight: 12, height: 0.8, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Battle Armor","Keen Eye","Sniper"], formats: ["LC"]}, evos: ["Drapion"], genfamily: ["DP","BW","XY"]}, "Dragalge" => {base: { hp: 65, atk: 75, def: 90, spa: 97, spd: 123, spe: 44, weight: 81.5, height: 1.8, types: [Type::Dragon,"Poison"], abilities: ["Adaptability","Poison Point","Poison Touch"], formats: ["BL2"]}, evos: [], genfamily: ["XY"]}, "Skrelp" => {base: { hp: 50, atk: 60, def: 60, spa: 60, spd: 60, spe: 30, weight: 7.3, height: 0.5, types: ["Poison",Pokedex::Type::Water], abilities: ["Adaptability","Poison Point","Poison Touch"], formats: ["LC"]}, evos: ["Dragalge"], genfamily: ["XY"]}, "Slaking" => {base: { hp: 150, atk: 160, def: 100, spa: 95, spd: 65, spe: 100, weight: 130.5, height: 2, types: [Pokedex::Type::Normal], abilities: ["Truant"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Slakoth" => {base: { hp: 60, atk: 60, def: 60, spa: 35, spd: 35, spe: 30, weight: 24, height: 0.8, types: [Pokedex::Type::Normal], abilities: ["Truant"], formats: ["LC"]}, evos: ["Vigoroth"], genfamily: ["RS","DP","BW","XY"]}, "Vigoroth" => {base: { hp: 80, atk: 80, def: 80, spa: 55, spd: 55, spe: 90, weight: 46.5, height: 1.4, types: [Pokedex::Type::Normal], abilities: ["Vital Spirit"], formats: ["BL4"]}, evos: ["Slaking"], genfamily: ["RS","DP","BW","XY"]}, "Slowbro" => {base: { hp: 95, atk: 75, def: 110, spa: 100, spd: 80, spe: 30, weight: 78.5, height: 1.6, types: [Pokedex::Type::Psychic,Pokedex::Type::Water], abilities: ["Oblivious","Own Tempo","Regenerator"], formats: ["OU"]},mega: { hp: 95, atk: 75, def: 180, spa: 130, spd: 80, spe: 30, weight: 78.5, height: 1.6, types: [Pokedex::Type::Psychic,Pokedex::Type::Water], abilities: ["Shell Armor"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Slowking" => {base: { hp: 95, atk: 75, def: 80, spa: 100, spd: 110, spe: 30, weight: 79.5, height: 2, types: [Pokedex::Type::Psychic,Pokedex::Type::Water], abilities: ["Oblivious","Own Tempo","Regenerator"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Slowpoke" => {base: { hp: 90, atk: 65, def: 65, spa: 40, spd: 40, spe: 15, weight: 36, height: 1.2, types: [Pokedex::Type::Psychic,Pokedex::Type::Water], abilities: ["Oblivious","Own Tempo","Regenerator"], formats: ["LC"]}, evos: ["Slowbro","Slowking"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Magcargo" => {base: { hp: 50, atk: 50, def: 120, spa: 80, spd: 80, spe: 30, weight: 55, height: 0.8, types: [Type::Fire,Pokedex::Type::Rock], abilities: ["Flame Body","Magma Armor","Weak Armor"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Slugma" => {base: { hp: 40, atk: 40, def: 40, spa: 70, spd: 40, spe: 20, weight: 35, height: 0.7, types: [Type::Fire], abilities: ["Flame Body","Magma Armor","Weak Armor"], formats: ["LC"]}, evos: ["Magcargo"], genfamily: ["GS","RS","DP","BW","XY"]}, "Smeargle" => {base: { hp: 55, atk: 20, def: 35, spa: 20, spd: 45, spe: 75, weight: 58, height: 1.2, types: [Pokedex::Type::Normal], abilities: ["Moody","Own Tempo","Technician"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Sneasel" => {base: { hp: 55, atk: 95, def: 55, spa: 35, spd: 75, spe: 115, weight: 28, height: 0.9, types: [Pokedex::Type::Dark,Type::Ice], abilities: ["Inner Focus","Keen Eye","Pickpocket"], formats: ["RU"]}, evos: ["Weavile"], genfamily: ["GS","RS","DP","BW","XY"]}, "Weavile" => {base: { hp: 70, atk: 120, def: 65, spa: 45, spd: 85, spe: 125, weight: 34, height: 1.1, types: [Pokedex::Type::Dark,Type::Ice], abilities: ["Pickpocket","Pressure"], formats: ["OU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Serperior" => {base: { hp: 75, atk: 75, def: 95, spa: 75, spd: 95, spe: 113, weight: 63, height: 3.3, types: [Type::Grass], abilities: ["Contrary","Overgrow"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Servine" => {base: { hp: 60, atk: 60, def: 75, spa: 60, spd: 75, spe: 83, weight: 16, height: 0.8, types: [Type::Grass], abilities: ["Contrary","Overgrow"], formats: ["PU"]}, evos: ["Serperior"], genfamily: ["BW","XY"]}, "Snivy" => {base: { hp: 45, atk: 45, def: 55, spa: 45, spd: 55, spe: 63, weight: 8.1, height: 0.6, types: [Type::Grass], abilities: ["Contrary","Overgrow"], formats: ["LC"]}, evos: ["Servine"], genfamily: ["BW","XY"]}, "Munchlax" => {base: { hp: 135, atk: 85, def: 40, spa: 40, spd: 85, spe: 5, weight: 105, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Gluttony","Pickup","Thick Fat"], formats: ["LC"]}, evos: ["Snorlax"], genfamily: ["DP","BW","XY"]}, "Snorlax" => {base: { hp: 160, atk: 110, def: 65, spa: 65, spd: 110, spe: 30, weight: 460, height: 2.1, types: [Pokedex::Type::Normal], abilities: ["Gluttony","Immunity","Thick Fat"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Froslass" => {base: { hp: 70, atk: 80, def: 70, spa: 80, spd: 70, spe: 110, weight: 26.6, height: 1.3, types: ["Ghost",Type::Ice], abilities: ["Cursed Body","Snow Cloak"], formats: ["BL2"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Glalie" => {base: { hp: 80, atk: 80, def: 80, spa: 80, spd: 80, spe: 80, weight: 256.5, height: 1.5, types: [Type::Ice], abilities: ["Ice Body","Inner Focus","Moody"], formats: ["PU"]},mega: { hp: 80, atk: 120, def: 80, spa: 120, spd: 80, spe: 100, weight: 256.5, height: 1.5, types: [Type::Ice], abilities: ["Refrigerate"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Snorunt" => {base: { hp: 50, atk: 50, def: 50, spa: 50, spd: 50, spe: 50, weight: 16.8, height: 0.7, types: [Type::Ice], abilities: ["Ice Body","Inner Focus","Moody"], formats: ["LC"]}, evos: ["Froslass","Glalie"], genfamily: ["RS","DP","BW","XY"]}, "Abomasnow" => {base: { hp: 90, atk: 92, def: 75, spa: 92, spd: 85, spe: 60, weight: 135.5, height: 2.2, types: [Type::Grass,Type::Ice], abilities: ["Snow Warning","Soundproof"], formats: ["NU"]},mega: { hp: 90, atk: 132, def: 105, spa: 132, spd: 105, spe: 30, weight: 185, height: 2.7, types: [Type::Grass,Type::Ice], abilities: ["Snow Warning"], formats: ["BL2"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Snover" => {base: { hp: 60, atk: 62, def: 50, spa: 62, spd: 60, spe: 40, weight: 50.5, height: 1, types: [Type::Grass,Type::Ice], abilities: ["Snow Warning","Soundproof"], formats: ["LC"]}, evos: ["Abomasnow"], genfamily: ["DP","BW","XY"]}, "Granbull" => {base: { hp: 90, atk: 120, def: 75, spa: 60, spd: 60, spe: 45, weight: 48.7, height: 1.4, types: [Type::Fairy], abilities: ["Intimidate","Quick Feet","Rattled"], formats: ["RU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Snubbull" => {base: { hp: 60, atk: 80, def: 50, spa: 40, spd: 40, spe: 30, weight: 7.8, height: 0.6, types: [Type::Fairy], abilities: ["Intimidate","Rattled","Run Away"], formats: ["LC"]}, evos: ["Granbull"], genfamily: ["GS","RS","DP","BW","XY"]}, "Duosion" => {base: { hp: 65, atk: 40, def: 50, spa: 125, spd: 60, spe: 30, weight: 8, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Magic Guard","Overcoat","Regenerator"], formats: ["PU"]}, evos: ["Reuniclus"], genfamily: ["BW","XY"]}, "Reuniclus" => {base: { hp: 110, atk: 65, def: 75, spa: 125, spd: 85, spe: 30, weight: 20.1, height: 1, types: [Pokedex::Type::Psychic], abilities: ["Magic Guard","Overcoat","Regenerator"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]}, "Solosis" => {base: { hp: 45, atk: 30, def: 40, spa: 105, spd: 50, spe: 20, weight: 1, height: 0.3, types: [Pokedex::Type::Psychic], abilities: ["Magic Guard","Overcoat","Regenerator"], formats: ["LC"]}, evos: ["Duosion"], genfamily: ["BW","XY"]}, "Solrock" => {base: { hp: 70, atk: 95, def: 85, spa: 55, spd: 65, spe: 70, weight: 154, height: 1.2, types: [Pokedex::Type::Psychic,Pokedex::Type::Rock], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Fearow" => {base: { hp: 65, atk: 90, def: 65, spa: 61, spd: 61, spe: 100, weight: 38, height: 1.2, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Keen Eye","Sniper"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Spearow" => {base: { hp: 40, atk: 60, def: 30, spa: 31, spd: 31, spe: 70, weight: 2, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Keen Eye","Sniper"], formats: ["LC"]}, evos: ["Fearow"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Sealeo" => {base: { hp: 90, atk: 60, def: 70, spa: 75, spd: 70, spe: 45, weight: 87.6, height: 1.1, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Ice Body","Oblivious","Thick Fat"], formats: []}, evos: ["Walrein"], genfamily: ["RS","DP","BW","XY"]}, "Spheal" => {base: { hp: 70, atk: 40, def: 50, spa: 55, spd: 50, spe: 25, weight: 39.5, height: 0.8, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Ice Body","Oblivious","Thick Fat"], formats: ["LC"]}, evos: ["Sealeo"], genfamily: ["RS","DP","BW","XY"]}, "Walrein" => {base: { hp: 110, atk: 80, def: 90, spa: 95, spd: 90, spe: 65, weight: 150.6, height: 1.4, types: [Type::Ice,Pokedex::Type::Water], abilities: ["Ice Body","Oblivious","Thick Fat"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Ariados" => {base: { hp: 70, atk: 90, def: 70, spa: 60, spd: 60, spe: 40, weight: 33.5, height: 1.1, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Insomnia","Sniper","Swarm"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Spinarak" => {base: { hp: 40, atk: 60, def: 40, spa: 40, spd: 40, spe: 30, weight: 8.5, height: 0.5, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Insomnia","Sniper","Swarm"], formats: ["LC"]}, evos: ["Ariados"], genfamily: ["GS","RS","DP","BW","XY"]}, "Spinda" => {base: { hp: 60, atk: 60, def: 60, spa: 60, spd: 60, spe: 60, weight: 5, height: 1.1, types: [Pokedex::Type::Normal], abilities: ["Contrary","Own Tempo","Tangled Feet"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Spiritomb" => {base: { hp: 50, atk: 92, def: 108, spa: 92, spd: 108, spe: 35, weight: 108, height: 1, types: [Pokedex::Type::Dark,"Ghost"], abilities: ["Infiltrator","Pressure"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Grumpig" => {base: { hp: 80, atk: 45, def: 65, spa: 90, spd: 110, spe: 80, weight: 71.5, height: 0.9, types: [Pokedex::Type::Psychic], abilities: ["Gluttony","Own Tempo","Thick Fat"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Spoink" => {base: { hp: 60, atk: 25, def: 35, spa: 70, spd: 80, spe: 60, weight: 30.6, height: 0.7, types: [Pokedex::Type::Psychic], abilities: ["Gluttony","Own Tempo","Thick Fat"], formats: ["LC"]}, evos: ["Grumpig"], genfamily: ["RS","DP","BW","XY"]}, "Aromatisse" => {base: { hp: 101, atk: 72, def: 72, spa: 99, spd: 89, spe: 29, weight: 15.5, height: 0.8, types: [Type::Fairy], abilities: ["Aroma Veil","Healer"], formats: ["RU"]}, evos: [], genfamily: ["XY"]}, "Spritzee" => {base: { hp: 78, atk: 52, def: 60, spa: 63, spd: 65, spe: 23, weight: 0.5, height: 0.2, types: [Type::Fairy], abilities: ["Aroma Veil","Healer"], formats: ["LC"]}, evos: ["Aromatisse"], genfamily: ["XY"]}, "Blastoise" => {base: { hp: 79, atk: 83, def: 100, spa: 85, spd: 105, spe: 78, weight: 85.5, height: 1.6, types: [Pokedex::Type::Water], abilities: ["Rain Dish","Torrent"], formats: ["RU"]},mega: { hp: 79, atk: 103, def: 120, spa: 135, spd: 115, spe: 78, weight: 101.1, height: 1.6, types: [Pokedex::Type::Water], abilities: ["Mega Launcher"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Squirtle" => {base: { hp: 44, atk: 48, def: 65, spa: 50, spd: 64, spe: 43, weight: 9, height: 0.5, types: [Pokedex::Type::Water], abilities: ["Rain Dish","Torrent"], formats: ["LC"]}, evos: ["Wartortle"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Wartortle" => {base: { hp: 59, atk: 63, def: 80, spa: 65, spd: 80, spe: 58, weight: 22.5, height: 1, types: [Pokedex::Type::Water], abilities: ["Rain Dish","Torrent"], formats: ["PU"]}, evos: ["Blastoise"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Stantler" => {base: { hp: 73, atk: 95, def: 62, spa: 85, spd: 65, spe: 85, weight: 71.2, height: 1.4, types: [Pokedex::Type::Normal], abilities: ["Frisk","Intimidate","Sap Sipper"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Staraptor" => {base: { hp: 85, atk: 120, def: 70, spa: 50, spd: 60, spe: 100, weight: 24.9, height: 1.2, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Intimidate","Reckless"], formats: ["BL"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Staravia" => {base: { hp: 55, atk: 75, def: 50, spa: 40, spd: 40, spe: 80, weight: 15.5, height: 0.6, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Intimidate","Reckless"], formats: []}, evos: ["Staraptor"], genfamily: ["DP","BW","XY"]}, "Starly" => {base: { hp: 40, atk: 55, def: 30, spa: 30, spd: 30, spe: 60, weight: 2, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Keen Eye","Reckless"], formats: ["LC"]}, evos: ["Staravia"], genfamily: ["DP","BW","XY"]}, "Starmie" => {base: { hp: 60, atk: 75, def: 85, spa: 100, spd: 85, spe: 115, weight: 80, height: 1.1, types: [Pokedex::Type::Psychic,Pokedex::Type::Water], abilities: ["Analytic","Illuminate","Natural Cure"], formats: ["OU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Staryu" => {base: { hp: 30, atk: 45, def: 55, spa: 70, spd: 55, spe: 85, weight: 34.5, height: 0.8, types: [Pokedex::Type::Water], abilities: ["Analytic","Illuminate","Natural Cure"], formats: ["LC"]}, evos: ["Starmie"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Stunfisk" => {base: { hp: 109, atk: 66, def: 84, spa: 81, spd: 99, spe: 32, weight: 11, height: 0.7, types: [Type::Electric,Type::Ground], abilities: ["Limber","Sand Veil","Static"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Skuntank" => {base: { hp: 103, atk: 93, def: 67, spa: 71, spd: 61, spe: 84, weight: 38, height: 1, types: [Pokedex::Type::Dark,"Poison"], abilities: ["Aftermath","Keen Eye","Stench"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Stunky" => {base: { hp: 63, atk: 63, def: 47, spa: 41, spd: 41, spe: 74, weight: 19.2, height: 0.4, types: [Pokedex::Type::Dark,"Poison"], abilities: ["Aftermath","Keen Eye","Stench"], formats: ["LC"]}, evos: ["Skuntank"], genfamily: ["DP","BW","XY"]}, "Bonsly" => {base: { hp: 50, atk: 80, def: 95, spa: 10, spd: 45, spe: 10, weight: 15, height: 0.5, types: [Pokedex::Type::Rock], abilities: ["Rattled","Rock Head","Sturdy"], formats: ["LC"]}, evos: ["Sudowoodo"], genfamily: ["DP","BW","XY"]
	}, "Sudowoodo" => {base: { hp: 70, atk: 100, def: 115, spa: 30, spd: 65, spe: 30, weight: 38, height: 1.2, types: [Pokedex::Type::Rock], abilities: ["Rattled","Rock Head","Sturdy"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Suicune" => {base: { hp: 100, atk: 75, def: 115, spa: 90, spd: 115, spe: 85, weight: 187, height: 2, types: [Pokedex::Type::Water], abilities: ["Pressure"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Sunflora" => {base: { hp: 75, atk: 75, def: 55, spa: 105, spd: 85, spe: 30, weight: 8.5, height: 0.8, types: [Type::Grass], abilities: ["Chlorophyll","Early Bird","Solar Power"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Sunkern" => {base: { hp: 30, atk: 30, def: 30, spa: 30, spd: 30, spe: 30, weight: 1.8, height: 0.3, types: [Type::Grass], abilities: ["Chlorophyll","Early Bird","Solar Power"], formats: ["LC"]}, evos: ["Sunflora"], genfamily: ["GS","RS","DP","BW","XY"]}, "Masquerain" => {base: { hp: 70, atk: 60, def: 62, spa: 80, spd: 82, spe: 60, weight: 3.6, height: 0.8, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Intimidate","Unnerve"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Surskit" => {base: { hp: 40, atk: 30, def: 32, spa: 50, spd: 52, spe: 65, weight: 1.7, height: 0.5, types: [Pokedex::Type::Bug,Pokedex::Type::Water], abilities: ["Rain Dish","Swift Swim"], formats: ["LC"]}, evos: ["Masquerain"], genfamily: ["RS","DP","BW","XY"]}, "Altaria" => {base: { hp: 75, atk: 70, def: 90, spa: 70, spd: 105, spe: 80, weight: 20.6, height: 1.1, types: [Type::Dragon,Pokedex::Type::Flying], abilities: ["Cloud Nine","Natural Cure"], formats: ["PU"]},mega: { hp: 75, atk: 110, def: 110, spa: 110, spd: 105, spe: 80, weight: 20.6, height: 1.1, types: [Type::Dragon,Type::Fairy], abilities: ["Pixilate"], formats: ["OU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Swablu" => {base: { hp: 45, atk: 40, def: 60, spa: 40, spd: 75, spe: 50, weight: 1.2, height: 0.4, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Cloud Nine","Natural Cure"], formats: ["LC"]}, evos: ["Altaria"], genfamily: ["RS","DP","BW","XY"]
	}, "Mamoswine" => {base: { hp: 110, atk: 130, def: 80, spa: 70, spd: 60, spe: 80, weight: 291, height: 2.5, types: [Type::Ground,Type::Ice], abilities: ["Oblivious","Snow Cloak","Thick Fat"], formats: ["UU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Piloswine" => {base: { hp: 100, atk: 100, def: 80, spa: 60, spd: 60, spe: 50, weight: 55.8, height: 1.1, types: [Type::Ground,Type::Ice], abilities: ["Oblivious","Snow Cloak","Thick Fat"], formats: ["NU"]}, evos: ["Mamoswine"], genfamily: ["GS","RS","DP","BW","XY"]}, "Swinub" => {base: { hp: 50, atk: 50, def: 40, spa: 30, spd: 30, spe: 50, weight: 6.5, height: 0.4, types: [Type::Ground,Type::Ice], abilities: ["Oblivious","Snow Cloak","Thick Fat"], formats: ["LC"]}, evos: ["Piloswine"], genfamily: ["GS","RS","DP","BW","XY"]}, "Slurpuff" => {base: { hp: 82, atk: 80, def: 86, spa: 85, spd: 75, spe: 72, weight: 5, height: 0.8, types: [Type::Fairy], abilities: ["Sweet Veil","Unburden"], formats: ["UU"]}, evos: [], genfamily: ["XY"]}, "Swirlix" => {base: { hp: 62, atk: 48, def: 66, spa: 59, spd: 57, spe: 49, weight: 3.5, height: 0.4, types: [Type::Fairy], abilities: ["Sweet Veil","Unburden"], formats: []}, evos: ["Slurpuff"], genfamily: ["XY"]}, "Swellow" => {base: { hp: 60, atk: 85, def: 60, spa: 50, spd: 50, spe: 125, weight: 19.8, height: 0.7, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Guts","Scrappy"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Taillow" => {base: { hp: 40, atk: 55, def: 30, spa: 30, spd: 30, spe: 85, weight: 2.3, height: 0.3, types: [Pokedex::Type::Flying,Pokedex::Type::Normal], abilities: ["Guts","Scrappy"], formats: ["LC"]}, evos: ["Swellow"], genfamily: ["RS","DP","BW","XY"]}, "Tangela" => {base: { hp: 65, atk: 55, def: 115, spa: 100, spd: 40, spe: 60, weight: 35, height: 1, types: [Type::Grass], abilities: ["Chlorophyll","Leaf Guard","Regenerator"], formats: ["PU"]}, evos: ["Tangrowth"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Tangrowth" => {base: { hp: 100, atk: 100, def: 125, spa: 110, spd: 50, spe: 50, weight: 128.6, height: 2, types: [Type::Grass], abilities: ["Chlorophyll","Leaf Guard","Regenerator"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Tauros" => {base: { hp: 75, atk: 100, def: 95, spa: 40, spd: 70, spe: 110, weight: 88.4, height: 1.4, types: [Pokedex::Type::Normal], abilities: ["Anger Point","Intimidate","Sheer Force"], formats: ["NU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Teddiursa" => {base: { hp: 60, atk: 80, def: 50, spa: 50, spd: 50, spe: 40, weight: 8.8, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Honey Gather","Pickup","Quick Feet"], formats: ["LC"]}, evos: ["Ursaring"], genfamily: ["GS","RS","DP","BW","XY"]}, "Ursaring" => {base: { hp: 90, atk: 130, def: 75, spa: 75, spd: 75, spe: 55, weight: 125.8, height: 1.8, types: [Pokedex::Type::Normal], abilities: ["Guts","Quick Feet","Unnerve"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Tentacool" => {base: { hp: 40, atk: 40, def: 35, spa: 50, spd: 100, spe: 70, weight: 45.5, height: 0.9, types: ["Poison",Pokedex::Type::Water], abilities: ["Clear Body","Liquid Ooze","Rain Dish"], formats: ["LC"]}, evos: ["Tentacruel"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Tentacruel" => {base: { hp: 80, atk: 70, def: 65, spa: 80, spd: 120, spe: 100, weight: 55, height: 1.6, types: ["Poison",Pokedex::Type::Water], abilities: ["Clear Body","Liquid Ooze","Rain Dish"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Emboar" => {base: { hp: 110, atk: 123, def: 65, spa: 100, spd: 65, spe: 65, weight: 150, height: 1.6, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Reckless"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Pignite" => {base: { hp: 90, atk: 93, def: 55, spa: 70, spd: 55, spe: 55, weight: 55.5, height: 1, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Thick Fat"], formats: []}, evos: ["Emboar"], genfamily: ["BW","XY"]}, "Tepig" => {base: { hp: 65, atk: 63, def: 45, spa: 45, spd: 45, spe: 45, weight: 9.9, height: 0.5, types: [Type::Fire], abilities: ["Blaze","Thick Fat"], formats: ["LC"]}, evos: ["Pignite"], genfamily: ["BW","XY"]}, "Terrakion" => {base: { hp: 91, atk: 129, def: 90, spa: 72, spd: 90, spe: 108, weight: 260, height: 1.9, types: [Type::Fighting,Pokedex::Type::Rock], abilities: ["Justified"], formats: ["BL"]}, evos: [], genfamily: ["BW","XY"]
	}, "Throh" => {base: { hp: 120, atk: 100, def: 85, spa: 30, spd: 85, spe: 45, weight: 55.5, height: 1.3, types: [Type::Fighting], abilities: ["Guts","Inner Focus","Mold Breaker"], formats: ["BL4"]}, evos: [], genfamily: ["BW","XY"]
	}, "Thundurus" => {base: { hp: 79, atk: 115, def: 70, spa: 125, spd: 80, spe: 111, weight: 61, height: 1.5, types: [Type::Electric,Pokedex::Type::Flying], abilities: ["Defiant","Prankster"], formats: ["OU"]}, evos: ["Thundurus-Therian"], genfamily: ["BW","XY"]
	}, "Thundurus-Therian" => {base: { hp: 79, atk: 105, def: 70, spa: 145, spd: 80, spe: 101, weight: 61, height: 3, types: [Type::Electric,Pokedex::Type::Flying], abilities: ["Volt Absorb"], formats: ["BL"]}, evos: [], genfamily: ["BW","XY"]}, "Conkeldurr" => {base: { hp: 105, atk: 140, def: 95, spa: 55, spd: 65, spe: 45, weight: 87, height: 1.4, types: [Type::Fighting], abilities: ["Guts","Iron Fist","Sheer Force"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Gurdurr" => {
		base: { hp: 85, 
			atk: 105, 
			def: 85, 
			spa: 40, 
			spd: 50, 
			spe: 40, 
			weight: 40, 
			height: 1.2, 
			types: [Type::Fighting], 
			abilities: ["Guts","Iron Fist","Sheer Force"], formats: ["RU"]
		}, evos: ["Conkeldurr"], 
		genfamily: ["BW","XY"]
	}, "Timburr" => {
		base: { hp: 75, 
			atk: 80, 
			def: 55, 
			spa: 25, 
			spd: 35, 
			spe: 35, 
			weight: 12.5, 
			height: 0.6, 
			types: [Type::Fighting], 
			abilities: ["Guts","Iron Fist","Sheer Force"], 
			formats: ["LC"]
		}, 
		evos: ["Gurdurr"], 
		genfamily: ["BW","XY"]
	}, "Carracosta" => {base: { hp: 74, atk: 108, def: 133, spa: 83, spd: 65, spe: 32, weight: 81, height: 1.2, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Solid Rock","Sturdy","Swift Swim"], formats: ["BL4"]}, evos: [], genfamily: ["BW","XY"]}, "Tirtouga" => {base: { hp: 54, atk: 78, def: 103, spa: 53, spd: 45, spe: 22, weight: 16.5, height: 0.7, types: [Pokedex::Type::Rock,Pokedex::Type::Water], abilities: ["Solid Rock","Sturdy","Swift Swim"], formats: ["LC"]}, evos: ["Carracosta"], genfamily: ["BW","XY"]
	}, "Togekiss" => {base: { hp: 85, atk: 50, def: 95, spa: 120, spd: 115, spe: 80, weight: 38, height: 1.5, types: [Type::Fairy,Pokedex::Type::Flying], abilities: ["Hustle","Serene Grace","Super Luck"], formats: ["BL"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Togepi" => {base: { hp: 35, atk: 20, def: 65, spa: 40, spd: 65, spe: 20, weight: 1.5, height: 0.3, types: [Type::Fairy], abilities: ["Hustle","Serene Grace","Super Luck"], formats: ["LC"]}, evos: ["Togetic"], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Togetic" => {base: { hp: 55, atk: 40, def: 85, spa: 80, spd: 105, spe: 40, weight: 3.2, height: 0.6, types: [Type::Fairy,Pokedex::Type::Flying], abilities: ["Hustle","Serene Grace","Super Luck"], formats: ["RU"]}, evos: ["Togekiss"], genfamily: ["GS","RS","DP","BW","XY"]}, "Blaziken" => {base: { hp: 80, atk: 120, def: 70, spa: 110, spd: 70, spe: 80, weight: 52, height: 1.9, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Speed Boost"], formats: ["Uber"]},mega: { hp: 80, atk: 160, def: 80, spa: 130, spd: 80, spe: 100, weight: 52, height: 1.9, types: [Type::Fighting,Type::Fire], abilities: ["Speed Boost"], formats: ["Uber"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Combusken" => {base: { hp: 60, atk: 85, def: 60, spa: 85, spd: 60, spe: 55, weight: 19.5, height: 0.9, types: [Type::Fighting,Type::Fire], abilities: ["Blaze","Speed Boost"], formats: ["NU"]}, evos: ["Blaziken"], genfamily: ["RS","DP","BW","XY"]}, "Torchic" => {base: { hp: 45, atk: 60, def: 40, spa: 70, spd: 50, spe: 45, weight: 2.5, height: 0.4, types: [Type::Fire], abilities: ["Blaze","Speed Boost"], formats: ["LC"]}, evos: ["Combusken"], genfamily: ["RS","DP","BW","XY"]}, "Torkoal" => {base: { hp: 70, atk: 85, def: 140, spa: 85, spd: 70, spe: 20, weight: 80.4, height: 0.5, types: [Type::Fire], abilities: ["Shell Armor","White Smoke"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Tornadus" => {base: { hp: 79, atk: 115, def: 70, spa: 125, spd: 80, spe: 111, weight: 63, height: 1.5, types: [Pokedex::Type::Flying], abilities: ["Defiant","Prankster"], formats: ["BL2"]}, evos: ["Tornadus-Therian"], genfamily: ["BW","XY"]
	}, "Tornadus-Therian" => {base: { hp: 79, atk: 100, def: 80, spa: 110, spd: 90, spe: 121, weight: 63, height: 1.4, types: [Pokedex::Type::Flying], abilities: ["Regenerator"], formats: ["OU"]}, evos: [], genfamily: ["BW","XY"]}, "Croconaw" => {base: { hp: 65, atk: 80, def: 80, spa: 59, spd: 63, spe: 58, weight: 25, height: 1.1, types: [Pokedex::Type::Water], abilities: ["Sheer Force","Torrent"], formats: []}, evos: ["Feraligatr"], genfamily: ["GS","RS","DP","BW","XY"]}, "Feraligatr" => {base: { hp: 85, atk: 105, def: 100, spa: 79, spd: 83, spe: 78, weight: 88.8, height: 2.3, types: [Pokedex::Type::Water], abilities: ["Sheer Force","Torrent"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Totodile" => {base: { hp: 50, atk: 65, def: 64, spa: 44, spd: 48, spe: 43, weight: 9.5, height: 0.6, types: [Pokedex::Type::Water], abilities: ["Sheer Force","Torrent"], formats: ["LC"]}, evos: ["Croconaw"], genfamily: ["GS","RS","DP","BW","XY"]}, "Flygon" => {base: { hp: 80, atk: 100, def: 80, spa: 80, spd: 80, spe: 100, weight: 82, height: 2, types: [Type::Dragon,Type::Ground], abilities: ["Levitate"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Trapinch" => {base: { hp: 45, atk: 100, def: 45, spa: 45, spd: 45, spe: 10, weight: 15, height: 0.7, types: [Type::Ground], abilities: ["Arena Trap","Hyper Cutter","Sheer Force"], formats: ["LC"]}, evos: ["Vibrava"], genfamily: ["RS","DP","BW","XY"]}, "Vibrava" => {base: { hp: 50, atk: 70, def: 50, spa: 50, spd: 50, spe: 70, weight: 15.3, height: 1.1, types: [Type::Dragon,Type::Ground], abilities: ["Levitate"], formats: ["PU"]}, evos: ["Flygon"], genfamily: ["RS","DP","BW","XY"]}, "Grovyle" => {base: { hp: 50, atk: 65, def: 45, spa: 85, spd: 65, spe: 95, weight: 21.6, height: 0.9, types: [Type::Grass], abilities: ["Overgrow","Unburden"], formats: []}, evos: ["Sceptile"], genfamily: ["RS","DP","BW","XY"]}, "Sceptile" => {base: { hp: 70, atk: 85, def: 65, spa: 105, spd: 85, spe: 120, weight: 52.2, height: 1.7, types: [Type::Grass], abilities: ["Overgrow","Unburden"], formats: ["BL3"]}, mega: { hp: 70, atk: 110, def: 75, spa: 145, spd: 85, spe: 145, weight: 52.2, height: 1.7, types: [Type::Dragon,Type::Grass], abilities: ["Lightning Rod"], formats: ["UU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Treecko" => {base: { hp: 40, atk: 45, def: 35, spa: 65, spd: 55, spe: 70, weight: 5, height: 0.5, types: [Type::Grass], abilities: ["Overgrow","Unburden"], formats: ["LC"]}, evos: ["Grovyle"], genfamily: ["RS","DP","BW","XY"]}, "Tropius" => {base: { hp: 99, atk: 68, def: 83, spa: 72, spd: 87, spe: 51, weight: 100, height: 2, types: [Pokedex::Type::Flying,Type::Grass], abilities: ["Chlorophyll","Harvest","Solar Power"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Garbodor" => {base: { hp: 80, atk: 95, def: 82, spa: 60, spd: 82, spe: 75, weight: 107.3, height: 1.9, types: ["Poison"], abilities: ["Aftermath","Stench","Weak Armor"], formats: ["NU"]}, evos: [], genfamily: ["BW","XY"]}, "Trubbish" => {base: { hp: 50, atk: 50, def: 62, spa: 40, spd: 62, spe: 65, weight: 31, height: 0.6, types: ["Poison"], abilities: ["Aftermath","Stench","Sticky Hold"], formats: ["LC"]}, evos: ["Garbodor"], genfamily: ["BW","XY"]
	}, "Grotle" => {base: { hp: 75, atk: 89, def: 85, spa: 55, spd: 65, spe: 36, weight: 97, height: 1.1, types: [Type::Grass], abilities: ["Overgrow","Shell Armor"], formats: []}, evos: ["Torterra"], genfamily: ["DP","BW","XY"]}, "Torterra" => {base: { hp: 95, atk: 109, def: 105, spa: 75, spd: 85, spe: 56, weight: 310, height: 2.2, types: [Type::Grass,Type::Ground], abilities: ["Overgrow","Shell Armor"], formats: ["NU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Turtwig" => {base: { hp: 55, atk: 68, def: 64, spa: 45, spd: 55, spe: 31, weight: 10.2, height: 0.4, types: [Type::Grass], abilities: ["Overgrow","Shell Armor"], formats: ["LC"]}, evos: ["Grotle"], genfamily: ["DP","BW","XY"]}, "Palpitoad" => {base: { hp: 75, atk: 65, def: 55, spa: 65, spd: 55, spe: 69, weight: 17, height: 0.8, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Hydration","Swift Swim","Pokedex::Type::Water Absorb"], formats: []}, evos: ["Seismitoad"], genfamily: ["BW","XY"]
	}, "Seismitoad" => {base: { hp: 105, atk: 95, def: 75, spa: 85, spd: 75, spe: 74, weight: 62, height: 1.5, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Poison Touch","Swift Swim","Pokedex::Type::Water Absorb"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]}, "Tympole" => {base: { hp: 50, atk: 50, def: 40, spa: 50, spd: 40, spe: 64, weight: 4.5, height: 0.5, types: [Pokedex::Type::Water], abilities: ["Hydration","Swift Swim","Pokedex::Type::Water Absorb"], formats: ["LC"]}, evos: ["Palpitoad"], genfamily: ["BW","XY"]}, "Eelektrik" => {base: { hp: 65, atk: 85, def: 70, spa: 75, spd: 70, spe: 40, weight: 22, height: 1.2, types: [Type::Electric], abilities: ["Levitate"], formats: []}, evos: ["Eelektross"], genfamily: ["BW","XY"]}, "Eelektross" => {base: { hp: 85, atk: 115, def: 80, spa: 105, spd: 80, spe: 50, weight: 80.5, height: 2.1, types: [Type::Electric], abilities: ["Levitate"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]}, "Tynamo" => {base: { hp: 35, atk: 55, def: 40, spa: 45, spd: 40, spe: 60, weight: 0.3, height: 0.2, types: [Type::Electric], abilities: ["Levitate"], formats: ["LC"]}, evos: ["Eelektrik"], genfamily: ["BW","XY"]
	}, "Tyrantrum" => {base: { hp: 82, atk: 121, def: 119, spa: 69, spd: 59, spe: 71, weight: 270, height: 2.5, types: [Type::Dragon,Pokedex::Type::Rock], abilities: ["Rock Head","Strong Jaw"], formats: ["RU"]}, evos: [], genfamily: ["XY"]}, "Tyrunt" => {base: { hp: 58, atk: 89, def: 77, spa: 45, spd: 45, spe: 48, weight: 26, height: 0.8, types: [Type::Dragon,Pokedex::Type::Rock], abilities: ["Strong Jaw","Sturdy"], formats: ["LC"]}, evos: ["Tyrantrum"], genfamily: ["XY"]}, "Unown" => {base: { hp: 48, atk: 72, def: 48, spa: 72, spd: 48, spe: 48, weight: 5, height: 0.5, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Uxie" => {base: { hp: 75, atk: 75, def: 130, spa: 75, spd: 130, spe: 95, weight: 0.3, height: 0.3, types: [Pokedex::Type::Psychic], abilities: ["Levitate"], formats: ["RU"]}, evos: [], genfamily: ["DP","BW","XY"]}, "Vanillish" => {base: { hp: 51, atk: 65, def: 65, spa: 80, spd: 75, spe: 59, weight: 41, height: 1.1, types: [Type::Ice], abilities: ["Ice Body","Weak Armor"], formats: []}, evos: ["Vanilluxe"], genfamily: ["BW","XY"]}, "Vanillite" => {base: { hp: 36, atk: 50, def: 50, spa: 65, spd: 60, spe: 44, weight: 5.7, height: 0.4, types: [Type::Ice], abilities: ["Ice Body","Weak Armor"], formats: ["LC"]}, evos: ["Vanillish"], genfamily: ["BW","XY"]}, "Vanilluxe" => {base: { hp: 71, atk: 95, def: 85, spa: 110, spd: 95, spe: 79, weight: 57.5, height: 1.3, types: [Type::Ice], abilities: ["Ice Body","Weak Armor"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Scolipede" => {base: { hp: 60, atk: 100, def: 89, spa: 55, spd: 69, spe: 112, weight: 200.5, height: 2.5, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Poison Point","Speed Boost","Swarm"], formats: ["BL"]}, evos: [], genfamily: ["BW","XY"]}, "Venipede" => {base: { hp: 30, atk: 45, def: 59, spa: 30, spd: 39, spe: 57, weight: 5.3, height: 0.4, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Poison Point","Speed Boost","Swarm"], formats: ["LC"]}, evos: ["Whirlipede"], genfamily: ["BW","XY"]}, "Whirlipede" => {base: { hp: 40, atk: 55, def: 99, spa: 40, spd: 79, spe: 47, weight: 58.5, height: 1.2, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Poison Point","Speed Boost","Swarm"], formats: []}, evos: ["Scolipede"], genfamily: ["BW","XY"]}, "Venomoth" => {base: { hp: 70, atk: 65, def: 60, spa: 90, spd: 75, spe: 90, weight: 12.5, height: 1.5, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Shield Dust","Tinted Lens","Wonder Skin"], formats: ["BL2"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Venonat" => {base: { hp: 60, atk: 55, def: 50, spa: 40, spd: 55, spe: 45, weight: 30, height: 1, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Compound Eyes","Run Away","Tinted Lens"], formats: ["LC"]}, evos: ["Venomoth"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Victini" => {base: { hp: 100, atk: 100, def: 100, spa: 100, spd: 100, spe: 100, weight: 4, height: 0.4, types: [Type::Fire,Pokedex::Type::Psychic], abilities: ["Victory Star"], formats: ["BL"]}, evos: [], genfamily: ["BW","XY"]}, "Virizion" => {base: { hp: 91, atk: 90, def: 72, spa: 90, spd: 129, spe: 108, weight: 200, height: 2, types: [Type::Fighting,Type::Grass], abilities: ["Justified"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]}, "Volbeat" => {base: { hp: 65, atk: 73, def: 55, spa: 47, spd: 75, spe: 85, weight: 17.7, height: 0.7, types: [Pokedex::Type::Bug], abilities: ["Illuminate","Prankster","Swarm"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Volcanion" => {base: { hp: 80, atk: 110, def: 120, spa: 130, spd: 90, spe: 70, weight: 195, height: 1.7, types: [Type::Fire,Pokedex::Type::Water], abilities: ["Pokedex::Type::Water Absorb"], formats: []}, evos: [], genfamily: ["XY"]}, "Electrode" => {base: { hp: 60, atk: 50, def: 70, spa: 80, spd: 80, spe: 140, weight: 66.6, height: 1.2, types: [Type::Electric], abilities: ["Aftermath","Soundproof","Static"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Voltorb" => {base: { hp: 40, atk: 30, def: 50, spa: 55, spd: 55, spe: 100, weight: 10.4, height: 0.5, types: [Type::Electric], abilities: ["Aftermath","Soundproof","Static"], formats: ["LC"]}, evos: ["Electrode"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Mandibuzz" => {base: { hp: 110, atk: 65, def: 105, spa: 55, spd: 95, spe: 80, weight: 39.5, height: 1.2, types: [Pokedex::Type::Dark,Pokedex::Type::Flying], abilities: ["Big Pecks","Overcoat","Weak Armor"], formats: ["UU"]}, evos: [], genfamily: ["BW","XY"]}, "Vullaby" => {base: { hp: 70, atk: 55, def: 75, spa: 45, spd: 65, spe: 60, weight: 9, height: 0.5, types: [Pokedex::Type::Dark,Pokedex::Type::Flying], abilities: ["Big Pecks","Overcoat","Weak Armor"], formats: ["PU","LC"]}, evos: ["Mandibuzz"], genfamily: ["BW","XY"]}, "Ninetales" => {base: { hp: 73, atk: 76, def: 75, spa: 81, spd: 100, spe: 100, weight: 19.9, height: 1.1, types: [Type::Fire], abilities: ["Drought","Flash Fire"], formats: ["PU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Vulpix" => {base: { hp: 38, atk: 41, def: 40, spa: 50, spd: 65, spe: 65, weight: 9.9, height: 0.6, types: [Type::Fire], abilities: ["Drought","Flash Fire"], formats: ["LC"]}, evos: ["Ninetales"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Wailmer" => {base: { hp: 130, atk: 70, def: 35, spa: 70, spd: 35, spe: 60, weight: 130, height: 2, types: [Pokedex::Type::Water], abilities: ["Oblivious","Pressure","Pokedex::Type::Water Veil"], formats: ["LC"]}, evos: ["Wailord"], genfamily: ["RS","DP","BW","XY"]
	}, "Wailord" => {base: { hp: 170, atk: 90, def: 45, spa: 90, spd: 45, spe: 60, weight: 398, height: 14.5, types: [Pokedex::Type::Water], abilities: ["Oblivious","Pressure","Pokedex::Type::Water Veil"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Beedrill" => {base: { hp: 65, atk: 90, def: 40, spa: 45, spd: 80, spe: 75, weight: 29.5, height: 1, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Sniper","Swarm"], formats: ["PU"]},mega: { hp: 65, atk: 150, def: 40, spa: 15, spd: 80, spe: 145, weight: 29.5, height: 1, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Adaptability"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Kakuna" => {base: { hp: 45, atk: 25, def: 50, spa: 25, spd: 25, spe: 35, weight: 10, height: 0.6, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Shed Skin"], formats: []}, evos: ["Beedrill"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Weedle" => {base: { hp: 40, atk: 35, def: 30, spa: 20, spd: 20, spe: 50, weight: 3.2, height: 0.3, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Run Away","Shield Dust"], formats: ["LC"]}, evos: ["Kakuna"], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Exploud" => {base: { hp: 104, atk: 91, def: 63, spa: 91, spd: 73, spe: 68, weight: 84, height: 1.5, types: [Pokedex::Type::Normal], abilities: ["Scrappy","Soundproof"], formats: ["RU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Loudred" => {base: { hp: 84, atk: 71, def: 43, spa: 71, spd: 43, spe: 48, weight: 40.5, height: 1, types: [Pokedex::Type::Normal], abilities: ["Scrappy","Soundproof"], formats: []}, evos: ["Exploud"], genfamily: ["RS","DP","BW","XY"]}, "Whismur" => {base: { hp: 64, atk: 51, def: 23, spa: 51, spd: 23, spe: 28, weight: 16.3, height: 0.6, types: [Pokedex::Type::Normal], abilities: ["Rattled","Soundproof"], formats: ["LC"]}, evos: ["Loudred"], genfamily: ["RS","DP","BW","XY"]
	}, "Pelipper" => {base: { hp: 60, atk: 50, def: 100, spa: 85, spd: 70, spe: 65, weight: 28, height: 1.2, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Keen Eye","Rain Dish"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Wingull" => {base: { hp: 40, atk: 30, def: 30, spa: 55, spd: 30, spe: 85, weight: 9.5, height: 0.6, types: [Pokedex::Type::Flying,Pokedex::Type::Water], abilities: ["Keen Eye","Rain Dish"], formats: ["LC"]}, evos: ["Pelipper"], genfamily: ["RS","DP","BW","XY"]}, "Wobbuffet" => {base: { hp: 190, atk: 33, def: 58, spa: 33, spd: 58, spe: 33, weight: 28.5, height: 1.3, types: [Pokedex::Type::Psychic], abilities: ["Shadow Tag","Telepathy"], formats: ["PU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]}, "Wynaut" => {base: { hp: 95, atk: 23, def: 48, spa: 23, spd: 48, spe: 23, weight: 14, height: 0.6, types: [Pokedex::Type::Psychic], abilities: ["Shadow Tag","Telepathy"], formats: ["LC"]}, evos: ["Wobbuffet"], genfamily: ["RS","DP","BW","XY"]
	}, "Swoobat" => {base: { hp: 67, atk: 57, def: 55, spa: 77, spd: 55, spe: 114, weight: 10.5, height: 0.9, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Klutz","Simple","Unaware"], formats: ["PU"]}, evos: [], genfamily: ["BW","XY"]}, "Woobat" => {base: { hp: 55, atk: 45, def: 43, spa: 55, spd: 43, spe: 72, weight: 2.1, height: 0.4, types: [Pokedex::Type::Flying,Pokedex::Type::Psychic], abilities: ["Klutz","Simple","Unaware"], formats: ["LC"]}, evos: ["Swoobat"], genfamily: ["BW","XY"]
	}, "Quagsire" => {base: { hp: 95, atk: 85, def: 85, spa: 65, spd: 65, spe: 35, weight: 75, height: 1.4, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Damp","Unaware","Pokedex::Type::Water Absorb"], formats: ["NU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Wooper" => {base: { hp: 55, atk: 45, def: 45, spa: 25, spd: 25, spe: 15, weight: 8.5, height: 0.4, types: [Type::Ground,Pokedex::Type::Water], abilities: ["Damp","Unaware","Pokedex::Type::Water Absorb"], formats: ["LC"]}, evos: ["Quagsire"], genfamily: ["GS","RS","DP","BW","XY"]}, "Beautifly" => {base: { hp: 60, atk: 70, def: 50, spa: 100, spd: 50, spe: 65, weight: 28.4, height: 1, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Rivalry","Swarm"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Cascoon" => {base: { hp: 50, atk: 35, def: 55, spa: 25, spd: 25, spe: 15, weight: 11.5, height: 0.7, types: [Pokedex::Type::Bug], abilities: ["Shed Skin"], formats: []}, evos: ["Dustox"], genfamily: ["RS","DP","BW","XY"]
	}, "Dustox" => {base: { hp: 60, atk: 50, def: 70, spa: 50, spd: 90, spe: 65, weight: 31.6, height: 1.2, types: [Pokedex::Type::Bug,"Poison"], abilities: ["Compound Eyes","Shield Dust"], formats: ["PU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Silcoon" => {base: { hp: 50, atk: 35, def: 55, spa: 25, spd: 25, spe: 15, weight: 10, height: 0.6, types: [Pokedex::Type::Bug], abilities: ["Shed Skin"], formats: []}, evos: ["Beautifly"], genfamily: ["RS","DP","BW","XY"]}, "Wurmple" => {base: { hp: 45, atk: 45, def: 35, spa: 20, spd: 30, spe: 20, weight: 3.6, height: 0.3, types: [Pokedex::Type::Bug], abilities: ["Run Away","Shield Dust"], formats: ["LC"]}, evos: ["Cascoon","Silcoon"], genfamily: ["RS","DP","BW","XY"]
	}, "Xerneas" => {base: { hp: 126, atk: 131, def: 95, spa: 131, spd: 98, spe: 99, weight: 215, height: 3, types: [Type::Fairy], abilities: ["Fairy Aura"], formats: ["Uber"]}, evos: [], genfamily: ["XY"]}, "Cofagrigus" => {base: { hp: 58, atk: 50, def: 145, spa: 95, spd: 105, spe: 30, weight: 76.5, height: 1.7, types: ["Ghost"], abilities: ["Mummy"], formats: ["RU"]}, evos: [], genfamily: ["BW","XY"]
	}, "Yamask" => {base: { hp: 38, atk: 30, def: 85, spa: 55, spd: 65, spe: 30, weight: 1.5, height: 0.5, types: ["Ghost"], abilities: ["Mummy"], formats: ["LC"]}, evos: ["Cofagrigus"], genfamily: ["BW","XY"]
	}, "Yanma" => {base: { hp: 65, atk: 65, def: 45, spa: 75, spd: 45, spe: 95, weight: 38, height: 1.2, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Compound Eyes","Frisk","Speed Boost"], formats: []}, evos: ["Yanmega"], genfamily: ["GS","RS","DP","BW","XY"]}, "Yanmega" => {base: { hp: 86, atk: 76, def: 86, spa: 116, spd: 56, spe: 95, weight: 51.5, height: 1.9, types: [Pokedex::Type::Bug,Pokedex::Type::Flying], abilities: ["Frisk","Speed Boost","Tinted Lens"], formats: ["BL2"]}, evos: [], genfamily: ["DP","BW","XY"]
	}, "Yveltal" => {base: { hp: 126, atk: 131, def: 95, spa: 131, spd: 98, spe: 99, weight: 203, height: 5.8, types: [Pokedex::Type::Dark,Pokedex::Type::Flying], abilities: ["Pokedex::Type::Dark Aura"], formats: ["Uber"]}, evos: [], genfamily: ["XY"]}, "Zangoose" => {base: { hp: 73, atk: 115, def: 60, spa: 60, spd: 60, spe: 90, weight: 40.3, height: 1.3, types: [Pokedex::Type::Normal], abilities: ["Immunity","Toxic Boost"], formats: ["NU"]}, evos: [], genfamily: ["RS","DP","BW","XY"]
	}, "Zapdos" => {base: { hp: 90, atk: 90, def: 85, spa: 125, spd: 90, spe: 100, weight: 52.6, height: 1.6, types: [Type::Electric,Pokedex::Type::Flying], abilities: ["Pressure"], formats: ["UU"]}, evos: [], genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Zekrom" => {base: { hp: 100, atk: 150, def: 120, spa: 120, spd: 100, spe: 90, weight: 345, height: 2.9, types: [Type::Dragon,Type::Electric], abilities: ["Teravolt"], formats: ["Uber"]}, evos: [], genfamily: ["BW","XY"]
	}, "Linoone" => {base: { hp: 78, atk: 70, def: 61, spa: 50, spd: 61, spe: 100, weight: 32.5, height: 0.5, types: [Pokedex::Type::Normal], abilities: ["Gluttony","Pickup","Quick Feet"], formats: ["BL4"]}, evos: [], genfamily: ["RS","DP","BW","XY"]}, "Zigzagoon" => {base: { hp: 38, atk: 30, def: 41, spa: 30, spd: 41, spe: 60, weight: 17.5, height: 0.4, types: [Pokedex::Type::Normal], abilities: ["Gluttony","Pickup","Quick Feet"], formats: ["LC"]}, evos: ["Linoone"], genfamily: ["RS","DP","BW","XY"]}, "Zoroark" => {base: { hp: 60, atk: 105, def: 60, spa: 120, spd: 60, spe: 105, weight: 81.1, height: 1.6, types: [Pokedex::Type::Dark], abilities: ["Illusion"], formats: ["BL2"]}, evos: [], genfamily: ["BW","XY"]
	}, "Zorua" => {base: { hp: 40, atk: 65, def: 40, spa: 80, spd: 40, spe: 65, weight: 12.5, height: 0.7, types: [Pokedex::Type::Dark], abilities: ["Illusion"], formats: ["LC"]}, evos: ["Zoroark"], genfamily: ["BW","XY"]}, "Crobat" => {base: { hp: 85, atk: 90, def: 80, spa: 70, spd: 80, spe: 130, weight: 75, height: 1.8, types: [Pokedex::Type::Flying,"Poison"], abilities: ["Infiltrator","Inner Focus"], formats: ["UU"]}, evos: [], genfamily: ["GS","RS","DP","BW","XY"]
	}, "Golbat" => {base: { hp: 75, atk: 80, def: 70, spa: 65, spd: 75, spe: 90, weight: 55, height: 1.6, types: [Pokedex::Type::Flying,"Poison"], abilities: ["Infiltrator","Inner Focus"], formats: ["RU"]}, evos: ["Crobat"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Zubat" => {base: { hp: 40, atk: 45, def: 35, spa: 30, spd: 40, spe: 55, weight: 7.5, height: 0.8, types: [Pokedex::Type::Flying,"Poison"], abilities: ["Infiltrator","Inner Focus"], formats: ["LC"]}, evos: ["Golbat"], genfamily: ["RB","GS","RS","DP","BW","XY"]
	}, "Zygarde" => {base: { hp: 108, atk: 100, def: 121, spa: 81, spd: 95, spe: 95, weight: 305, height: 5, types: [Type::Dragon,Type::Ground], abilities: ["Aura Break"], formats: ["BL"]}, evos: [], genfamily: ["XY"] } 
}

#formats: [ "Anything Goes",shorthand:"AG", genfamily: ["XY"]}, "Uber",shorthand:"Uber", genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Overused",shorthand:"OU", genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Borderline",shorthand:"BL", genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Underused",shorthand:"UU", genfamily: ["RB","GS","RS","DP","BW","XY"]}, "Borderline 2",shorthand:"BL2", genfamily: ["DP","BW","XY"]}, "Rarelyused",shorthand:"RU", genfamily: ["BW","XY"]}, "Borderline 3",shorthand:"BL3", genfamily: ["BW","XY"]}, "Neverused",shorthand:"NU", genfamily: ["RS","DP","BW","XY"]}
#}