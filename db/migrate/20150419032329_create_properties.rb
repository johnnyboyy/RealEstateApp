class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|


      t.string :name
      t.string :address
      t.integer :price


      t.timestamps null: false
    end
  end
end
