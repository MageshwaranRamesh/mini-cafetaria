class CreateClercks < ActiveRecord::Migration[6.0]
  def change
    create_table :clercks do |t|
      t.string :name
      t.string :orgemail
      t.string :password_digest
      t.bigint :phone

      t.timestamps
    end
  end
end
