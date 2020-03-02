def nyc_pigeon_organizer(data)
  pigeons = {}
  
  data.each { |descriptions, item|
    item.each { |results, names|
      names.each { |name|
      
        if pigeons[name] == nil
          pigeons[name] = {}
        end
        if pigeons[name][descriptions] == nil
          pigeons[name][descriptions] = []
        end
        
        results << pigeons[name][descriptions]
      }
    }
  }
  
  return pigeons
  
end
