require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
  
  return holiday_hash[:summer][:fourth_of_july][1]
  
end

def add_supply_to_winter_holidays(holiday_hash, supply)

  holiday_hash[:winter][:christmas] << supply
  holiday_hash[:winter][:new_years] << supply

end


def add_supply_to_memorial_day(holiday_hash, supply)
  
  holiday_hash[:spring][:memorial_day] << supply

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
    holiday_hash[season][holiday_name] = supply_array
  
holiday_hash 
  
end

def all_winter_holiday_supplies(holiday_hash)
  
  winter = holiday_hash[:winter]
  winter.values.flatten
end


def all_supplies_in_holidays(holiday_hash)
  puts "#{season.capitalize}:"
  holiday.each do |second_holiday, item|
    puts "  #{second_holiday.to_s.split{"_"}.map{|a| a.capitalize}.join(" "): #{item.join(", ")}"
end

#def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

#end