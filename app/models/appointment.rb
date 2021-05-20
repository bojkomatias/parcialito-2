class Appointment < ApplicationRecord
  belongs_to :user
  belongs_to :child
  belongs_to :vaccine
end
