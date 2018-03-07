class CreateWeatherRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :weather_records do |t|
      t.string :city
      t.string :region
      t.string :location
      t.string :published_time
      t.string :pm25
      t.string :pm25_24h
      t.string :pm10
      t.string :pm10_24h
      t.string :so2
      t.string :co
      t.string :no2
      t.string :o3
      t.string :o3_8h

      t.timestamps null: false
    end
  end
end
