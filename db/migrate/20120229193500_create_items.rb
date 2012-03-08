class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :lat
      t.float :lon
      t.references :building
      t.references :region
      t.text :details
      t.references :category

      t.timestamps
    end
    add_index :items, :building_id
    add_index :items, :category_id
  end
end
