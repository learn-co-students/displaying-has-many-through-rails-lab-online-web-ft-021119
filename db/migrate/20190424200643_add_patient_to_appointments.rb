class AddPatientToAppointments < ActiveRecord::Migration[5.0]
  def change
    add_column :appointments, :patient, :text
  end
end
