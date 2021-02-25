class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :destination
      t.text :description
      t.text :flight
      t.text :hotel

      t.timestamps
    end
  end
end
