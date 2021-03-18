class CreateSightings < ActiveRecord::Migration[6.1]
  def change
    create_table :sightings do |t|
      t.integer :animal_id
      t.string :latitude
      t.string :logitude

      t.timestamps
    end
  end
end
