cask "sleep-control" do
  version "1.0.1"
  sha256 "4d89baec72caebcd21c06303e5af03625790a9493ad338af3510f38538f5a46b"

  url "https://github.com/dhr7v/sleep-control/releases/download/1.0.0/SleepControl-1.0.1.zip",
      verified: "github.com/dhr7v/sleep-control/"
  name "Sleep Control"
  desc "GUI tool to enable/disable lid-close sleep via pmset"
  homepage "https://github.com/dhr7v/sleep-control"

  app "Sleep Control.app"
end
