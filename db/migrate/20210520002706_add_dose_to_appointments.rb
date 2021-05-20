class AddDoseToAppointments < ActiveRecord::Migration[6.1]
  def change
    add_column :appointments, :dose, :integer
  end
end
