class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.date :dob
      t.integer :mobile
      t.string :gender
      t.string :address
      t.boolean :confirm_call
      t.string :language
      t.datetime :call_time
      t.string :call_preference
      t.string :ralative_name
      t.string :relation_with_relative
      t.integer :relative_mobile
      t.string :disease
      t.string :health_status

      t.timestamps
    end
  end
end
