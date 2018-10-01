class RemoveDecrptionFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :decription, :text
  end
end
