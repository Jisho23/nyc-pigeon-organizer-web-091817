require "pry"

def nyc_pigeon_organizer(data)
  organized_list = {}
  data.each do |key, hash|
    h.each do |value, names|
      names.each do |name|
        organized_list[name] = {} unless organized_list[name]
        organized_list[name][key] = [] unless organized_list[name][key]
        organized_list[name][key] << value.to_s

      end
    end
  end
  organized_list
end
