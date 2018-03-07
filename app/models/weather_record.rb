class WeatherRecord < ApplicationRecord
end

# == Schema Information
#
# Table name: weather_records
#
#  id             :integer          not null, primary key
#  city           :string
#  region         :string
#  location       :string
#  published_time :string
#  pm25           :string
#  pm25_24h       :string
#  pm10           :string
#  pm10_24h       :string
#  so2            :string
#  co             :string
#  no2            :string
#  o3             :string
#  o3_8h          :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
