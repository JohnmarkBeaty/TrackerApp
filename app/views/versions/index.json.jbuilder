json.array!(@versions) do |version|
  json.extract! version, :id, :versionNumber, :buildNumber, :descript, :changeLog, :icon
  json.url version_url(version, format: :json)
end
