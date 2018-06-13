json.array!(@testes) do |testis|
  json.extract! testis, :id, :nome, :email, :telefone
  json.url testis_url(testis, format: :json)
end
