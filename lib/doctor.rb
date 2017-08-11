class Doctor

	attr_accessor :name, :patient

	def initialize(name)
		@name = name
		@appointments = []
	end

	def appointments
		@appointments
	end

	def patients 
		self.appointments.collect do |appointment|
			appointment.patient
		end
	end

	def add_appointment(appt)
		self.appointments << appt
	end

end