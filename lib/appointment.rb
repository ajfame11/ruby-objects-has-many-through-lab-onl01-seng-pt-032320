class Appointment
  attr_accessible :name, :date, :patient, :doctor
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name, "", patient, doctor)
    @name = name
    @date = ""
    @patient = patient
    @doctor = doctor
    @@all << self
  end
end