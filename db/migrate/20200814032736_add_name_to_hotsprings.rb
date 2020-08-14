class AddNameToHotsprings < ActiveRecord::Migration[5.2]
  def change
   add_column :hotsprings, :name, :string  
  end
end
