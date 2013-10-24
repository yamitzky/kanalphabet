require "kanalphabet"

class String
  def to_alphabet
    Kanalphabet.convert_to_alphabet(self)
  end

  def to_katakana
    Kanalphabet.convert_to_katakana(self)
  end

  def to_hiragana
    Kanalphabet.convert_to_hiragana(self)
  end
end
