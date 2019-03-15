require 'pry'
class Hash
  def keys_of(**arguments)
    self.each do |key, value|
      arguments.each do |argument|
        if value == argument
          return key
        end
      end
    end
  end
end
