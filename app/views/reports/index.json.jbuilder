json.array!(@reports) do |report|
  json.extract! report, :id, :name, :date, :description
  json.url report_url(report, format: :json)
end
