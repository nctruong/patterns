# Challenge
class Vehicle
	# All sorts of vehicle-related code...
	def start_engine
		# Start the engine
	end
	def stop_engine
		# Stop the engine
	end
end

class Car < Vehicle
	def sunday_drive
		start_engine
			# Cruise out into the country and return
		stop_engine
	end
end
# Solution
class Engine
	# All sorts of engine-related code...
	def start
		# Start the engine
	end
	def stop
		# Stop the engine
	end
end

class Car
	def initialize
		@engine = Engine.new
	end
	def sunday_drive
		@engine.start
		# Cruise out into the country and return...
		@engine.stop
	end
end