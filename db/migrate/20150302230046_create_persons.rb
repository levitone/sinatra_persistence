class CreatePersons < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.integer :zipcode
    end
  end
end