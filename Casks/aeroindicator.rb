# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.1"
  sha256 "58a1c47bac1c33cf8d7b01c1a6ca96886fdc4e18741cb22c3f8f06a955ad77b6"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  app "AeroIndicator.app"
  binary "#{appdir}/AeroIndicator.app/Contents/Resources/aeroIndicator_universal", target: "aeroIndicator"
end
