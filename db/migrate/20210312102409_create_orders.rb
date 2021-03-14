class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.boolean :status
      t.string :ordertype

      t.timestamps
    end
  end
end
