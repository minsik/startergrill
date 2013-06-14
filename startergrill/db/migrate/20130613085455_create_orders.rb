class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.text :items
      t.datetime :order_time
      t.text :address
      t.integer :user_id

      t.timestamps
    end
  end
end
