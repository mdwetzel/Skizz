json.array!(@suggestions) do |suggestion|
  json.extract! suggestion, :band, :song, :comment
  json.url suggestion_url(suggestion, format: :json)
end
