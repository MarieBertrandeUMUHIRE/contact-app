class AddingTheLongtudeAndTheLatitudeToContacts < ActiveRecord::Migration[5.0]
  def change
    add_column :contacts, :longitude, :float 
    add_column :contacts, :latitude, :float
  end
end
