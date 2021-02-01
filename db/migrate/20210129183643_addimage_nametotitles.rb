class AddimageNametotitles < ActiveRecord::Migration[5.2]
  def change
    add_column :titles, :image_name, :string
  end
end
