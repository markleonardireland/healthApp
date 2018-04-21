class AppointmentHistory < ApplicationRecord
  belongs_to :patient
  belongs_to :clinic
  belongs_to :doctor
end
