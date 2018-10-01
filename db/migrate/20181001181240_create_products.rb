class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string, :title
      t.text, :decription
      t.decimal, :price
      t.integer :stock_quantity

      t.timestamps
    end
  end
end