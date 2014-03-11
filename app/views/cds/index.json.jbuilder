json.array!(@cds) do |cd|
  json.extract! cd, :id, :title, :time, :image, :link
  json.url cd_url(cd, format: :json)
end
