class Patient
  attr_accessor :name
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(date, doctor)
    Appointment.new(date, self, doctor)
  end
  
  def appointments
    Appointment.all.collect do |appointment|
      if appointment.patient == self
        appointment.patient
      end
    end
  end
  
  def doctors
    
  end
end