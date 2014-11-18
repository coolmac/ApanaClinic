class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :email
      t.integer :mobile
      t.string :address
      t.string :education
      t.string :specialization
      t.integer :experience
      t.integer :consultation_fee

      t.timestamps
    end
  end
end
