class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :address
      t.string :password_digest
      t.bigint :phone

      t.timestamps
    end
  end
end
