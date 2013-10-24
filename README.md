# Kanalphabet

This gem is a converter kana <-> alphabet, following a pronunciation of alphabet, not romaji.

e.g. エー <-> A, ｴｰ <-> A, えー <-> A

## Installation

Add this line to your application's Gemfile:

    gem 'kanalphabet'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kanalphabet

## Usage

    require 'kanalphabet'
    kana = "エー"
    alphabet = kana.to_alphabet # A
    alphabet.to_hiragana # えー
    alphabet.to_katakana # エー

## Future work

**Not** implemented yet. Someday, someone will implement them.

    require 'kanalphabet'
    "エルオーブイイー".to_alphabet # LOVE
    "SFC".to_hiragana join_by: "・" # エス・エフ・シー
    "A".to_hankaku # ｴｰ

    converter = Kanalphabet::Converter.new(A: "エイ")
    converter.to_hiragana("ABC") # エイビーシー
    converter = Kanalphabet::Converter.new(ignore: "エッチ")
    converter.to_alphabet("えっち") # えっち

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
