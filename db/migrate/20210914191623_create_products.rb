class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :manufacturer
      t.float :price
      t.integer :quantity

      t.timestamps
    end
  end
end