class Podspawn < Formula
  desc "Ephemeral SSH dev containers via native sshd (migrated to cask)"
  homepage "https://podspawn.dev"
  version "0.2.1"

  disable! date: "2026-04-01", because: "the cask should be used now instead", replacement_cask: "podspawn"
end
