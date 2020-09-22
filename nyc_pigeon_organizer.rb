require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value) , solution|
    value.each do |key, names|
      binding.pry
    end
  end
end
