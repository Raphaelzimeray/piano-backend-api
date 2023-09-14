class CreatePianos < ActiveRecord::Migration[7.0]
  def change
    create_table :pianos do |t|
      t.integer :price
      t.string :name

      t.timestamps
    end
  end
end
