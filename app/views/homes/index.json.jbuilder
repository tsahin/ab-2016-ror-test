json.array!(@homes) do |home|
  json.extract! home, :id, :title, :text
  json.url home_url(home, format: :json)
end
