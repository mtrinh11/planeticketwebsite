class AddDepartureTimeToFlights < ActiveRecord::Migration[5.1]
  def change
    add_column :flights, :departure_time, :string
  end
end
