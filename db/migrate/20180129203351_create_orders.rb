class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :lastname
      t.string :address
      t.string :value

      t.timestamps null: false
    end
  end
end
