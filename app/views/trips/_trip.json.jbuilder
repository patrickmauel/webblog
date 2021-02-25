json.extract! trip, :id, :destination, :description, :flight, :hotel, :created_at, :updated_at
json.url trip_url(trip, format: :json)
