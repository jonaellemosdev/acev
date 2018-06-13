json.array!(@dados) do |dado|
  json.extract! dado, :id, :nome
  json.url dado_url(dado, format: :json)
end
