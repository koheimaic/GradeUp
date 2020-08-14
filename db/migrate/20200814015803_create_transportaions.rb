class CreateTransportaions < ActiveRecord::Migration[5.2]
  def change
    create_table :transportaions do |t|
      t.string :departing_point
      t.string :transport
      t.timestamps
    end
  end
end
