class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :description
      t.integer :department_id
      t.string :bar_code 
      t.timestamps
    end
    add_index :products, :bar_code, unique: true
  end
end
