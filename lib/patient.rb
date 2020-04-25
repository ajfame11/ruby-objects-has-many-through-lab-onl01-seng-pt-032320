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
  
  def new_appointment
    
  end
  
  def appointments
    Doctor.new_appointment
  end
  
  def doctors
    
  end
end