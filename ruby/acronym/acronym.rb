class Acronym
  def self.abbreviate(sentence)
    sentence.split.map(&:chr).join
  end
end
