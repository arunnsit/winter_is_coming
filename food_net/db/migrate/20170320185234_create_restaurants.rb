class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
    	t.string :name, null:false, default: ""
      t.timestamps null: false
      t.string :address, null:false, default: ""
      t.string :timings, null:false, default: ""
      #image
      t.integer :total_tables, null:false ,default: 0
    end
  end
end
