require 'pry'
class Hash
  def keys_of(*arguments)
    matching_keys = []
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          matching_keys << key
        end
      end
      return matching_keys
    end
  end
end
