class CreateFees < ActiveRecord::Migration[5.2]
  def change
    create_table :fees do |t|
      t.integer :hotel_id
      t.integer :hotel_fee
      t.timestamps
    end
  end
end
