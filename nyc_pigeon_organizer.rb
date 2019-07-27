def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key, value|
    value.each do |color, name_array| 
      name_array.each do |names| 
        new_hash[names] = nil
        #puts name
      end  
    end
  end
  return new_hash
end
