require 'pry'
class Hash
  def keys_of(**arguments)
    self.each do |key, value|
      if fetch(key) == arguments
        binding.pry
        return fetch(key)
      end
    end
  end
end
