module Pokedex
	class Type
		attr_reader :effectives, :resistances, :immunities, :weaknesses
		private :new, :clone, :dup, :check_type

		def initialize(name, params=Hash.new)
			@name		= name
			@effectives	= Array(	params[:effectives]	or params[:effective]	)
			@weaknesses	= Array(	params[:weaknesses]	or params[:weakness]	)
			@resistances	= Array(	params[:resistances]	or params[:resistance]	)
			@immunities	= Array(	params[:immunities]	or params[:immunity]	)
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

		Ghost = new "Ghost", effective: Fighting, weaknesses: [Ghost, Dark, Fairy], resistances: [Poison, Bug]
		Dark = new( # unfinished
			"Dark",
			effectives: [Ghost, Psychic],
			immunity: Psychic,
			weaknesses: [Fighting, Fairy],
			resistances: [Dark, Ghost]
		)
		Normal = new "Normal", immunity: Ghost, weakness: Fighting # Default_type
		Fighting = new "Fighting", effectives: [Rock, Normal, Ice, Dark, Steel], resistances: [Bug, Rock, Dark], weaknesses: [Fairy, Psychic, Flying, Ghost]
		Electric = new "Electric", effectives: [Water, Flying], resistances: [Electric, Flying, Steel], weakness: Ground 
		Fairy = new "Fairy", effectives: [Dragon, Dark, Ghost], resistances: [Fighting, Bug, Dark], immunity: Dragon, weakness: Steel
		
		Dragon = new( # Unfinished
			"Dragon"
			effective: Dragon
			weaknesses: [Dragon, Fairy, Ice]
		)

		Fire = new( # Unfinished
			"Fire"
			effectives: [Ice, Grass]
			weaknesses: [Water, Ground]
		)
		
		Water = new( # Unifinished
			"Water"
			effective: Fire
			resistances: [Fire]
			weaknesses: [Grass, Electric]
		)
		
		Ground = new( # Unfinished
			"Ground"
			effectives: [Fire, Electric]
			resistances: [Fire],
			immunity: Electric,
			weakness: Ice
		)

		Grass = new( # Unfinished
			"Grass"
			effectives: [Water]
			resistances: [Water]
			weaknesses: [Fire]
		)
		
		Steel = new( # Unfinished
			"Steel"
			immunity: Poison,
			weaknesses: [Fighting]
		)	
					 		
	end
end