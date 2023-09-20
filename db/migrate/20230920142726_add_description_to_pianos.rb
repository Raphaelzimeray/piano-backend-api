class AddDescriptionToPianos < ActiveRecord::Migration[7.0]

  def change
    add_column :pianos, :description, :text
  end
end
