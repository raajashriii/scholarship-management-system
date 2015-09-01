json.array!(@queries) do |query|
  json.extract! query, :id, :Name, :Query
  json.url query_url(query, format: :json)
end
