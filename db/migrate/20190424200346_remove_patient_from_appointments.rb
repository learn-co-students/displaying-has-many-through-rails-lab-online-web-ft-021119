class RemovePatientFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :patient, :text
  end
end
