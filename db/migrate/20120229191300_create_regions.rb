class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :name
      t.column :lat, :decimal, :precision => 15, :scale => 10
      t.column :lon, :decimal, :precision => 15, :scale => 10

      t.timestamps
    end
  end
end
