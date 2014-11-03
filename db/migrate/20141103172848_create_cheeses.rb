class CreateCheeses < ActiveRecord::Migration
  def change
    create_table :cheeses do |t|
      t.string :name
      t.text :description
      t.string :colour
      t.integer :sharpness

      t.timestamps
    end
  end
end
