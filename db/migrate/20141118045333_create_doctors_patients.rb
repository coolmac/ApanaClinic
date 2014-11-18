class CreateDoctorsPatients < ActiveRecord::Migration
  def change
    create_table :doctors_patients, :id => false do |t|
    	t.integer :patient_id
    t.integer :doctor_id
    end
  end
end
