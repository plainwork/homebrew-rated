cask "rated" do
  version "0.0.1"
  sha256 "e5547632bc60f176a142dcc9592fc476aac2ad0ac5ac6f1e4f30887893e7e5e3"

  url "https://github.com/plainwork/rated/releases/download/v#{version}/Rated-#{version}.zip"
  name "Rated"
  desc "Menu bar ratings"
  homepage "https://github.com/plainwork/rated"

  app "Rated.app"
end
