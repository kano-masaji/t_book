class CreateTitles < ActiveRecord::Migration[5.2]
  def change
    create_table :titles do |t|
      
      t.string :name
      t.integer :item_id
      t.string :image_name
      t.timestamps
    end
  end
end
