# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.2"
  sha256 "17b99792fe2ee5158dd3f328ad7ca7b6a2dbefdc311b5a6f3b6ac33e59321fff"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
