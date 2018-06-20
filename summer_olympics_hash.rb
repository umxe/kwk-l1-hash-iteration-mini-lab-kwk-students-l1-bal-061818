
def create_olympics_hash
  olympics = {"Sydney" => "2000", "Athens" => "2004", "Bejing" => "2008", "London" => "2012"
end

def add_a_key_value_pair
  olympics = create_olympics_hash
  olympics[:Atlanta] = "2006"
  return olympics
end

def iterate_through_hash
  olympics = add_a_key_value_pair
  olympics.each do |city, year|
    "The #{city} summer olympics took place in #{year}."
  end
end

def iterate_through_keys
  newNums = []
  num = 0
  olympics.each do |location|
    newNums[num] = location.upcase
    puts upcased_cities
  end
end
