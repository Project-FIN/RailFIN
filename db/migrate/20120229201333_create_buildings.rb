class CreateBuildings < ActiveRecord::Migration
  def change
    create_table :buildings do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.references :region

      t.timestamps
    end
    add_index :buildings, :region_id
  end
end
