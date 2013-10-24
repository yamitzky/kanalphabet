module Kanalphabet
  require "nkf"

  def self.convert_to_alphabet(str)
    katakana = NKF::nkf("-Ww --katakana", str)
    alphabet = Kanalphabet::KANA_TO_ALPHABET[katakana]

    if alphabet
      alphabet
    else
      str
    end
  end

  def self.convert_to_katakana(str)
    self.to_kana(str, "katakana")
  end

  def self.convert_to_hiragana(str)
    self.to_kana(str, "hiragana")
  end

  private
  def self.to_kana(str, option)
    kana = Kanalphabet::ALPHABET_TO_KANA[str.upcase]
    if kana
      NKF::nkf("-Ww --#{option}", kana)
    else
      str
    end
  end
end
