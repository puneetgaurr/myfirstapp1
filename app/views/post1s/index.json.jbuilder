json.array!(@post1s) do |post1|
  json.extract! post1, :id, :name, :add
  json.url post1_url(post1, format: :json)
end
