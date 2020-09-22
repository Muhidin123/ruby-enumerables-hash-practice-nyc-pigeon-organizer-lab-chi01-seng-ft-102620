require 'pry'
def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(key, value) , solution|
    value.each do |key_inside, names|
      names.each do |key_inside2|
        binding.pry
      end
    end
  end
end