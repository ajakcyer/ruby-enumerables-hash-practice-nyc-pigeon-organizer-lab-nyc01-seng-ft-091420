require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |color_gender_lives, values|
    
    new_hash[color_gender_lives] = values
  end
  
end
