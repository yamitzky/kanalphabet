require "kanalphabet"

class String
  def to_alphabet
    Kanalphabet.convert_to_alphabet(self)
  end
end
