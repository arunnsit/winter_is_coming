class CreateCuisines < ActiveRecord::Migration[5.0]
  def change
    create_table :cuisines do |t|

      t.string :name, null: false, default: ""
      t.timestamps

    end
  end
end
