
def create_olympics_hash
  olympics = {"Sydney" => "2000", "Athens" => "2004", "Bejing" => "2008", "London" => "2012"
end

def add_a_key_value_pair
  olympics = create_olympics_hash
  olympics[:Atlanta] = "2006"
  return olympics
end

def iterate_through_hash
  # Implement this method so that it iterates over the hash created in add_a_key_value_pair
  # and puts each key value pair within the phrase "The _____ summer olympics took place in _____."
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
