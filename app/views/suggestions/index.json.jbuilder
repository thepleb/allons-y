json.array!(@suggestions) do |suggestion|
  json.extract! suggestion, :id, :title, :user_id, :event_id
  json.url suggestion_url(suggestion, format: :json)
end
