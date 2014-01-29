class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.text :name
      t.references :artist, index: true
      t.timestamps
    end
  end
end
