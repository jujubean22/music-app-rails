class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :permalink
      t.datetime :formed_at
      t.boolean :verified, default: false
      t.datetime :verified_at
      t.string :avatar
      t.string :cover_photo

      t.timestamps
    end
  end
end
