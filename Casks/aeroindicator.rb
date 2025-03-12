# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.2"
  sha256 "440b13a6083d635a3a021eb16b0886294562f55550b781b8bad62d958a9ecba4"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{appdir}/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
