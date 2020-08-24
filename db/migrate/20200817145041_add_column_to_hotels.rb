class AddColumnToHotels < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :amenity, :string
    add_column :hotels, :net_connection, :string
  end
end
