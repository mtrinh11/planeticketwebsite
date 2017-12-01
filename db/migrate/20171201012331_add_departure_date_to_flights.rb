class AddDepartureDateToFlights < ActiveRecord::Migration[5.1]
  def change
    add_column :flights, :departure_date, :string
  end
end
