# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goit < Formula
  desc ""
  homepage ""
  version "1.7.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.7.0/Goit_Darwin_arm64.tar.gz"
      sha256 "5eda749e659e950d2029d4aa28458250fdcf085116e7ece11de2cd97ec0d1fdb"

      def install
        bin.install "Goit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.7.0/Goit_Darwin_x86_64.tar.gz"
      sha256 "ae6fbc10227c36ff6384b251b24a62d5bfce8aaa66c31557dc39c69e530cfc38"

      def install
        bin.install "Goit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.7.0/Goit_Linux_x86_64.tar.gz"
      sha256 "8933410a819bdbe4d36c5a53719200189efa7d2ee821d6a26ea5e2d89cd95f80"

      def install
        bin.install "Goit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.7.0/Goit_Linux_arm64.tar.gz"
      sha256 "ca9676171c8140018cc325b9f25f5c25284e7292c73fd1b94dadea7098fa3731"

      def install
        bin.install "Goit"
      end
    end
  end
end
