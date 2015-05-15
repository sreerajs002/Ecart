json.array!(@products) do |product|
  json.extract! product, :id, :prid, :prname
  json.url product_url(product, format: :json)
end
