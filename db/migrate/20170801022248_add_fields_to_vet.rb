class AddFieldsToVet < ActiveRecord::Migration[5.0]
  def change
    add_column :vets, :latitude, :float
    add_column :vets, :longitude, :float
  end
end
