# typed: strict
# frozen_string_literal: true

cask "aeroindicator" do
  version "1.0.6"
  sha256 "6ffb56b80d56298c041ce3b8959af560f769adfa60d5f1739b62626e45976370"

  url "https://github.com/rien7/AeroIndicator/releases/download/v#{version}/AeroIndicator.zip"
  name "AeroIndicator"
  desc "Application to indicate the aerospace workspace"
  homepage "https://github.com/rien7/AeroIndicator"

  artifact "AeroIndicator.app", target: "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app"
  binary "#{HOMEBREW_PREFIX}/opt/aeroIndicator/AeroIndicator.app/Contents/MacOS/AeroIndicator", target: "aeroIndicator"
end
