class CreateFoodsOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :foods_orders do |t|
      t.references :food, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
    end
  end
end