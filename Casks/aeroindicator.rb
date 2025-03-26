# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.9"
  sha256 "e422b158520ecaa492bef2589a5c1ed4037d5a1c0bb65e3a423f983423b3b784"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
