class Child < ApplicationRecord
  has_many :appointments
  has_many :vaccines, :through => :appointments

  def age(dob)
    now = Time.now.utc.to_date
    now.year - dob.year - ((now.month > dob.month || (now.month == dob.month && now.day >= dob.day)) ? 0 : 1)
  end

  paginates_per 2
end
