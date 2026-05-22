cask "bbc-radio-6-music" do
  version "1.0.2"
  sha256 "2b7cc66328fb3b604f2357cce687d3bec409a88282f2f1f723cfb720f2c08671"

  url "https://github.com/tallowandsons/bbc-radio-6-music/releases/download/#{version}/BBC.Radio.6.Music-#{version}.zip"
  name "BBC Radio 6 Music"
  desc "Menu bar app for streaming BBC Radio 6 Music"
  homepage "https://github.com/tallowandsons/bbc-radio-6-music"

  app "BBC Radio 6 Music.app"
end
