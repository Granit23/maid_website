class CleanForm < ActiveRecord::Migration[5.0]
  def change
    create_table :cleanings do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      
      t.string :street_address
      t.integer :apt_number
      t.string :city
      t.string :state
      t.integer :zipcode
      
      t.integer :number_of_rooms
      t.integer :number_of_bathrooms
      
  end
end
