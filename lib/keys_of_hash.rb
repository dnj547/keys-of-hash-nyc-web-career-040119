require 'pry'
class Hash
  matching_keys = []
  def keys_of(*arguments)
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          matching_keys << key
        end
      end
    end
  end
end
