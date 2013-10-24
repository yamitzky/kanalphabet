module Kanalphabet
  require "nkf"

  def self.convert_to_alphabet(str)
    katakana = NKF::nkf("-Ww --katakana", str)
    Kanalphabet::KANA_TO_ALPHABET[katakana]
  end
end
