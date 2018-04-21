require 'singleton'

class Title
  include Singleton
  attr_accessor :data

  def version
    '1.0.0'
  end
  def patient
    'Patients'
  end

end
