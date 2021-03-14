class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :item_name
      t.integer :cat_id
      t.float :price
      t.text :description
      t.string :img_url

      t.timestamps
    end
  end
end
