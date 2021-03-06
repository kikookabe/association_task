class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :address, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.references :food, null: false, foreign_key: true
      t.timestamps
    end
  end

  def change
    create_table :foods_orders do |t|
      t.references :food, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
    end
  end

end
