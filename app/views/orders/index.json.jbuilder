json.array!(@orders) do |order|
  json.extract! order, :id, :oid, :oname
  json.url order_url(order, format: :json)
end
