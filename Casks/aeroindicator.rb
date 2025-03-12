# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.4"
  sha256 "b85f00c17858b35bd37ec1e0503c7b57b8f603efd5daec8efca441bfd29c6362"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
