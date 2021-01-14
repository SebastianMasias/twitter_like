class DropProductsTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :follows
    drop_table :relationships
  end
end
