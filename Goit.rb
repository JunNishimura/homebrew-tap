# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Goit < Formula
  desc ""
  homepage ""
  version "1.6.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.6.1/Goit_Darwin_x86_64.tar.gz"
      sha256 "ee1f406263a816fdcfcceeb5d54709581d04359d748bb02971b609eb17ad61d0"

      def install
        bin.install "Goit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.6.1/Goit_Darwin_arm64.tar.gz"
      sha256 "3f49e47424d2a73691b7e7bb53c099920b79ed86533ced7461300060041e1c22"

      def install
        bin.install "Goit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.6.1/Goit_Linux_x86_64.tar.gz"
      sha256 "a78c05c75163e241ae0ae28c1e7c8016b22c3cd82db834ad2beed7cae25307c1"

      def install
        bin.install "Goit"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/JunNishimura/Goit/releases/download/v1.6.1/Goit_Linux_arm64.tar.gz"
      sha256 "4e6c46219531b252ff812d0d27638ca6ad17130180c371590b3f127ca6c11ff0"

      def install
        bin.install "Goit"
      end
    end
  end
end
