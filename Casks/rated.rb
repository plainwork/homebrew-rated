cask "rated" do
  version "0.0.2"
  sha256 "0f5bdf5baaf86d6bee65a8eb0e2b7b317b67ffd95d23dfa21127d37aa126f601"

  url "https://github.com/plainwork/rated/releases/download/v#{version}/Rated-#{version}.zip"
  name "Rated"
  desc "Menu bar ratings"
  homepage "https://github.com/plainwork/rated"

  app "Rated.app"
end
