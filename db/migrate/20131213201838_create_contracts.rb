class CreateContracts < ActiveRecord::Migration
  def change
    create_table :contracts do |t|
      t.string :name
      t.integer :artist_id

      t.timestamps
    end
  end
end
