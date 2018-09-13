# Template method
class Engine
	# This is template method
	def prepare
		supply_fuel
		start
		control_speed
	end 
	
	private
	
	def supply_fuel; end
	def start; end
	def control_speed; end
end

class HondaEngine < Engine
	private
	
	def supply_fuel
		puts "1. supplied gas"
	end
	
	def start
		puts "2. started"
	end
	
	def control_speed
		puts "3. driving at 40km/h"
	end
end

HondaEngine.new.prepare