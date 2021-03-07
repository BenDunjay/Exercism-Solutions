class Acronym
  def self.abbreviate(sentence)
    p sentence.split(/\W+/).map { |word| word[0].upcase }.join
  end
end
