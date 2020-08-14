class AddNameToTransportaions < ActiveRecord::Migration[5.2]
  def change
    add_column :transportaions, :name, :string
  end
end
