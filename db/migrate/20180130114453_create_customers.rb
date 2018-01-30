class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :brand
      t.string :size
      t.string :right_size
      t.string :email
      t.string :city

      t.timestamps
    end
  end
end
