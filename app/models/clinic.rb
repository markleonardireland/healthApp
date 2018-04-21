class Clinic < ActiveRecord::Base
    has_many :appointment_histories
    has_and_belongs_to_many :doctors
    has_and_belongs_to_many :patients
end
