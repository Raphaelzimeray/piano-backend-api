class AddColorAndPhotoAndModelToPiano < ActiveRecord::Migration[7.0]
  def change
    add_column :pianos, :photos, :string
    add_column :pianos, :color, :string
    add_column :pianos, :brand, :string
  end
end
