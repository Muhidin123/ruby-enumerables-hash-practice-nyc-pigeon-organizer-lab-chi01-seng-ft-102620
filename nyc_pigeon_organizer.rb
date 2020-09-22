require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value) , solution|
    solution[key] = value
    binding.pry
  end
end
   