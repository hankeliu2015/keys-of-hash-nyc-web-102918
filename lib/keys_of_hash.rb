# required 'pry'

class Hash
  def keys_of(*arguments)
    matched_key_array = []
    self.each do |key, value|
      arguments.each do |each_argument|
        if value == each_argument
          matched_key_array << key
        end
      end
    end
    matched_key_array
  end
end



# This method should take an undefined number of arguments, using the splat operator,
# and return an array with every key from the hash whose value matches the value(s) given as an argument.

# how to define the given hash and its iteration?
# the arguments need its own iteration.
# how splat works for this?
