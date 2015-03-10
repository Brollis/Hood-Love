class CreateNeighborhoods < ActiveRecord::Migration
  def change
    create_table :neighborhoods do |t|
      t.string :favorite_hood
      t.string :city_name
      t.string :moving_to_city_name

      t.timestamps null: false
    end
  end
end
