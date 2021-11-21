class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.boolean :released
      t.datetime :released_at
      t.binary :cover_art
      t.numeric :length
      t.string :kind

      t.timestamps
    end
  end
end
