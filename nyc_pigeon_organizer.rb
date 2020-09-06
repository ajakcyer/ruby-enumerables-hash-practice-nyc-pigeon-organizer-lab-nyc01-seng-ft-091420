require 'pry'
data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |color_gender_lives, values|
    color_gender_lives.each do |value, array|
      array.each do |name|
        if new_hash[name] == nil
          new_hash[name] = {}
          new_hash[name][color_gender_lives] = []
        else
          new_hash[name][color_gender_lives] = []
        end
        binding.pry
      end
    end
  end
end

nyc_pigeon_organizer(data)
