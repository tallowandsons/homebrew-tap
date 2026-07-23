cask "bbc-radio-6-music" do
  version "1.1.0"
  sha256 "979b3ce728304da191c283271662522b09bca5ec07638a931f9c3f2516505c8e"

  url "https://github.com/tallowandsons/bbc-radio-6-music/releases/download/#{version}/BBC.Radio.6.Music-#{version}.zip"
  name "BBC Radio 6 Music"
  desc "Menu bar app for streaming BBC Radio 6 Music"
  homepage "https://github.com/tallowandsons/bbc-radio-6-music"

  app "BBC Radio 6 Music.app"
end
