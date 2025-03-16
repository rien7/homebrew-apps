# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.5"
  sha256 "78f77c42b0c519aebf14d62a8fe268a09f552e4d8530a1ad7975fc7ef1b5f4f1"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
