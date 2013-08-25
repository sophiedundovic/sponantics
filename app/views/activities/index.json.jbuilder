json.array!(@activities) do |activity|
  json.extract! activity, :name, :category_id, :description, :location, :time
  json.url activity_url(activity, format: :json)
end
