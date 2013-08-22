json.array!(@activities) do |activity|
  json.extract! activity, :name, :integer, :description, :location, :time
  json.url activity_url(activity, format: :json)
end
