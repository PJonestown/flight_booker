class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.integer :departure_airport
      t.integer :arrival_airport
      t.integer :duration
      t.date :date

      t.timestamps null: false
    end
  end
end
