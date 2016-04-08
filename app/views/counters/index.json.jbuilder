json.array!(@counters) do |counter|
  json.extract! counter, :id, :title, :currentValue, :stepSize
  json.url counter_url(counter, format: :json)
end
