# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Konmari < Formula
  desc ""
  homepage ""
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/konmari/releases/download/v0.2.0/konmari_Darwin_x86_64.tar.gz"
      sha256 "cd9667189c64e916a572f6660ff339e10213e44e871cd8c9bdb47765b22a4129"

      def install
        bin.install "konmari"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/JunNishimura/konmari/releases/download/v0.2.0/konmari_Darwin_arm64.tar.gz"
      sha256 "8631a198c925a1944121c93c504fcfa7d59e782d2d31a4e2211582f2d98d1588"

      def install
        bin.install "konmari"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JunNishimura/konmari/releases/download/v0.2.0/konmari_Linux_arm64.tar.gz"
      sha256 "86103bf1a7dcfb68434e7759d2865db7b7ab62803931d652826d65fdf86b45a7"

      def install
        bin.install "konmari"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/konmari/releases/download/v0.2.0/konmari_Linux_x86_64.tar.gz"
      sha256 "8d68332665c6d714b8be31ca7ba76a6eb4f298fd840ac549a61cd3a9b749e19f"

      def install
        bin.install "konmari"
      end
    end
  end
end
