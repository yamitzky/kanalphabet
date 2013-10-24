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

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
