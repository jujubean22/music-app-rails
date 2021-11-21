class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.binary :url
      t.string :name
      t.text :credits
      t.boolean :available
      
      t.timestamps
    end
  end
end
