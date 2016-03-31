class Pokemon
	attr_reader :name, :type, :number, :attack, :defense :special_attack, :special_defense, :speed, :ability, :hidden_ability
	def initialize(info=Hash.new)
		@name = info.fetch :name
		@type = info.fetch(:type) {:normal}
		@number = info.fetch :number

		@attack = info.fetch :attack
		@defense = info.fetch :defense
		@special_attack = info.fetch :special_attack
		@special_defense = info.fetch :special_defense
		@speed = info.fetch :speed
		
		@ability = info.fetch :ability
		@hidden_ability = info[:hidden_ability]
	end
end
		
		