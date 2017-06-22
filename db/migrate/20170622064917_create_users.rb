class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.string :password_digest
      t.string :phone
      t.boolean :admin
      t.string :gender
      t.integer :age

      t.timestamps
    end
  end
end
