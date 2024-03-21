# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.12.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.12.2/diggity_1.12.2_darwin_arm64.tar.gz"
      sha256 "5a72e4d8ad2905d565196f8b4b57b3c4a41e0924d9bade7427d8e08e8966fd14"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.12.2/diggity_1.12.2_darwin_amd64.tar.gz"
      sha256 "2c0a63bbbe72ac7e7a57447657100dd78aafa3f7cd96c16fcf57f1c853c848f0"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.12.2/diggity_1.12.2_linux_arm64.tar.gz"
      sha256 "80883a576ef50a3a9f1f8a6b534fa90b14582581afe97d94e57dc998f7e11aac"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.12.2/diggity_1.12.2_linux_amd64.tar.gz"
      sha256 "8f947fd9edf0ebd7619d65e114a7528fa90cd49216c1b53e3e75c1bf8b8f7655"

      def install
        bin.install "diggity"
      end
    end
  end
end
