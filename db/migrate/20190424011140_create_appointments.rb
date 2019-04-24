class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.timestamp :appointment_datetime
      t.integer :patient_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
