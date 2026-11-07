cask "bbc-radio-6-music" do
  version "1.2.0"
  sha256 "e9c071e7b4b491c30b1db04499ffa40169a0fcbc9ace6d88cb95c2cba9034ee7"

  url "https://github.com/tallowandsons/bbc-radio-6-music/releases/download/#{version}/BBC.Radio.6.Music-#{version}.zip"
  name "BBC Radio 6 Music"
  desc "Menu bar app for streaming BBC Radio 6 Music"
  homepage "https://github.com/tallowandsons/bbc-radio-6-music"

  app "BBC Radio 6 Music.app"
end
