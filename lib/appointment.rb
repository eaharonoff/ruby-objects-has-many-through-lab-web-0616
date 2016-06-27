class Appointment
  attr_accessor :date, :doctor, :patient 
  def initialize(date, doctor)
    @date = date
    @doctor = doctor 
    doctor.add_appointment(self)
  end

  def add_patients(patient)
    @patient = patient 
  end

end