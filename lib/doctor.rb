class Doctor
  attr_accessor :name
  attr_reader :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    #appointment = Appointment.new(date, self)
    #appointment.doctor = self
    self.appointments << (appointment)
  end

  def patients
    self.appointments.map{|app| app.patient}
  end



end
