cask "sleep-control" do
  version "1.0.0"
  sha256 "09268f73495242d39697cb753437102aa45b55ca3b8f54a9e50005496e095322"

  url "https://github.com/dhr7v/sleep-control/releases/download/1.0.0/SleepControl-1.0.0.zip",
      verified: "github.com/dhr7v/sleep-control/"
  name "Sleep Control"
  desc "GUI tool to enable/disable lid-close sleep via pmset"
  homepage "https://github.com/dhr7v/sleep-control"

  app "Sleep Control.app"
end