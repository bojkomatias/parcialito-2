class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.references :user, null: false, foreign_key: true
      t.references :child, null: false, foreign_key: true
      t.date :date
      t.integer :dose

      t.timestamps
    end
  end
end
