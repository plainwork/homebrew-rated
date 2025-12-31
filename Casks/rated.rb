cask "rated" do
  version "0.0.3"
  sha256 "d38b10752e098ee2b3c4f33e4306c813fbd1848aa136c9ed5c1e567f05d12db9"

  url "https://github.com/plainwork/rated/releases/download/v#{version}/Rated-#{version}.zip"
  name "Rated"
  desc "Menu bar ratings"
  homepage "https://github.com/plainwork/rated"

  app "Rated.app"
end
