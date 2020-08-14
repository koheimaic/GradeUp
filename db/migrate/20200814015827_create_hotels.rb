class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :place
      t.integer :vacancy
      t.timestamps
    end
  end
end
