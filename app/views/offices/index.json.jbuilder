json.array!(@offices) do |office|
  json.extract! office, :id, :size
  json.url office_url(office, format: :json)
end
