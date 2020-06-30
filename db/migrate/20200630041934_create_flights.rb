class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :start
      t.string :finish
      t.datetime :date
      t.time :duration

      t.timestamps
    end
  end
end