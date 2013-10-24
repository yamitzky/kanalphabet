# coding: utf-8
require "spec_helper"
require "kanalphabet"

describe String do
  it "should be converted from all type of kana to alphabet" do
    "エー".to_alphabet.should == "A"
    "ﾋﾞｰ".to_alphabet.should == "B"
    "しー".to_alphabet.should == "C"
  end

  it "should be converted from shaken kana to alphabet" do
    "えいち".to_alphabet.should == "H"
    "えっち".to_alphabet.should == "H"
    "ヴィー".to_alphabet.should == "V"
    "ブイ".to_alphabet.should == "V"
    "ヴい".to_alphabet.should == "V"
    "ダブル".to_alphabet.should == "W"
    "だぶりゅー".to_alphabet.should == "W"
    "ズィー".to_alphabet.should == "Z"
    "ゼット".to_alphabet.should == "Z"
  end
end
