require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  names_array = []
  names_hash = {}
  
  data.collect do |cgl, values|
    values.collect do |cgl_att, pigeon_arr|
      pigeon_arr.collect do |names|
        names_array.push(names)
        # binding.pry
      end
      names_array.uniq!
    end
  end
  # binding.pry
  # binding.pry
end
