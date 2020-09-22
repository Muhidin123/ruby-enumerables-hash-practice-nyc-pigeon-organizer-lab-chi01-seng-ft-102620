require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value) , solution|
    value.each do |key_inside, names|
      names.each do |key_inside2|
        solution[key_inside2] = key
      end
      solution[key_inside2][key].push(key_inside)
      binding.pry
    end
  end
end
