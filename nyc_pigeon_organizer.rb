def nyc_pigeon_organizer(data)
  data.map do |pigeon|
    if pigeon[:gender][:male]
      pigeon[:gender][:male]
    else
      pigeon[:gender][:female]
    end
  end
  p data
end
