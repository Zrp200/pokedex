require "singleton"
module Pokedex
	class Type
		attr_reader :effectives, :resistances, :immunities, :weaknesses
		include Singleton

		def initialize(name, params=Hash.new)
			@name		= name
			@effectives	= Array(params[:effective_against])
			@weaknesses	= Array(params[:weak_to])
			@resistances	= Array(params[:resists])
			@immunities	= Array(params[:immune_to])
			
			if params[:weak_to_self]
				@weaknesses << self
				@effectives << self
			end
			@resistances << self if params[:resists_self]			
			@immunities << self if params[:immune_to_self]
		end

		def check_type(type)
			raise TypeError, "Expected type to be a kind of Type. Got #{type.class}" unless type.is_kind_of? Type
		end
		def to_s; @name; end

		def resists?(type)
			check_type type
			@resistances.include? type
		end
		def immune?(type)
			check_type type
			@immunities.include? type
		end
		def weak?(type)
			check_type type
			@weaknesses.include? type
		end
		def const_missing?(*data) # Enforces default type
			Normal
		end
		def effective?
			check_type type
			@effectives.include? type
		end

		Ghost = new "Ghost", effective_against: Fighting, weak_to: [Dark, Fairy], weak_to_self: true, resists: [Poison, Bug]
		Dark = new "Dark", effective_against: [Ghost, Psychic], immune_to: Psychic, weak_to: [Bug, Fighting, Fairy], resists: Ghost, resists_self: true
		Fighting = new "Fighting", effective_against: [Rock, Normal, Ice, Dark, Steel], resists: [Bug, Rock, Dark], weak_to: [Fairy, Psychic, Flying, Ghost]
		Normal = new "Normal", immune_to: Ghost, weak_to: Fighting # Default_type
		Electric = new "Electric", effective_against: [Water, Flying], resists: [Flying, Steel], resists_self: true, weak_to: Ground
		Fairy = new "Fairy", effective_against: [Dragon, Dark, Ghost], resists: [Fighting, Bug, Dark], immune_to: Dragon, weak_to: Steel
		Dragon = new "Dragon", weak_to_self: true, weak_to: [Fairy, Ice], resists: [Electric, Fire, Grass, Water]
		Fire = new "Fire", effective_against: [Ice, Grass, Bug, Steel], weak_to: [Water, Ground, Rock], resists: [Grass, Bug, Ice, Steel, Fairy], resists_self: true
		Water = new "Water", effective_against: [Fire, Ground, Rock], resists: [Fire, Ice, Steel], resists_self: true, weak_to: [Grass, Electric]
		Ground = new "Ground", effective_against: [Poison, Rock, Steel, Fire, Electric], resists: [Poison, Rock], immune_to: Electric, weak_to: [Ice, Grass, Water]
		Grass = new "Grass", effective_against: [Water, Rock, Ground], resists: [Water, Ground, Electric], resists_self: true, weak_to: [Bug, Fire, Flying, Ice, Poison]
		Steel = new "Steel", immune_to: Poison, weak_to: [Fighting], resists: [Flying, Normal, Fairy, Dragon], effective_against: Fairy
		Rock = new "Rock", effective_against: [Flying, Fire, Ice, Bug], weak_to: [Water, Grass, Fight, Ground, Steel], resists: [Fire, Normal, Poison, Flying]	
		Bug = new "Bug", effective_against: [Dark, Grass, Psychic], weak_to: [Fire, Flying, Rock], resists: [Fighting, Grass, Ground]
		Ice = new "Ice", effective_against: [Dragon, Flying, Grass, Ground], resists_self: true, weak_to: [Fighting, Fire, Rock, Steel]
		Flying = new "Flying", effective_against: [Bug, Fighting, Grass], resists: [Bug, Fighting, Grass], weak_to: [Electric, Ice, Rock]
		Poison
		Psychic
						 		
	end
end