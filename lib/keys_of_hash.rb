require 'pry'
class Hash
  def keys_of(**arguments)
    self.each do |key, value|
      if fetch(key) == arguments
        return fetch(key)
      end
      binding.pry
    end
  end
end
