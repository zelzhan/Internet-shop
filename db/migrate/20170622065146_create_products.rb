class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.string :title
      t.string :description
      t.integer :price
      t.boolean :available
      t.attachment :image
      t.integer :discount

      t.timestamps
    end
  end
end
