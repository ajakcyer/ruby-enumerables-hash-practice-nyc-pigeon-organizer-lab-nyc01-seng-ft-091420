require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |color_gender_lives, values|
    color_gender_lives.each do |value, array|
      array.each do |name|
        if new_hash[name] == nil
          new_hash[name] = {}
          new_hash[name][color_gender_lives] = []
      end
    end
  end
  
end
