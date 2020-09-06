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
  
  data.each do |cgl, values|
    values.each do |value, array|
      array.each do |names|
        if new_hash[names] == nil
          new_hash[names] = {}
          new_hash[names][cgl] = []
        else
          new_hash[names][cgl] = []
          binding.pry
        end
      end
    end
  end
  new_hash
  binding.pry
end

nyc_pigeon_organizer(data)
