class CreateCuisines < ActiveRecord::Migration[5.0]
  def change
    create_table :cuisines do |t|

      t.string :name, null: false, default: ""
      t.string :type, null: false, default: ""
      t.text :description, null: false, default: "" 
      t.integer :spiciness, null:false ,default: 0


      t.timestamps

    end
  end
end
