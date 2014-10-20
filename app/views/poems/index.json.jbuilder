json.array!(@poems) do |poem|
  json.extract! poem, :id, :name, :synopsis, :genre, :theme
  json.url poem_url(poem, format: :json)
end
