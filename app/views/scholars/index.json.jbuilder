json.array!(@scholars) do |scholar|
  json.extract! scholar, :id, :Name, :Description, :Provider, :Due
  json.url scholar_url(scholar, format: :json)
end
