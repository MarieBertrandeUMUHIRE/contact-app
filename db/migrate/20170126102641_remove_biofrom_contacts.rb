class RemoveBiofromContacts < ActiveRecord::Migration[5.0]
  def change
    remove_column :contacts, :Bio, :text
  end
end
