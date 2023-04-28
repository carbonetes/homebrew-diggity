# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.3.3"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.3/diggity_1.3.3_darwin_arm64.tar.gz"
      sha256 "223dcc5d74879af3ad5024f9a60a284200db328e6e71f5a4900b213f143c134e"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.3/diggity_1.3.3_darwin_amd64.tar.gz"
      sha256 "6f28d29ed15ddb7289f89745a102c8afba58b0097c399689e3d98d4e08022041"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.3/diggity_1.3.3_linux_arm64.tar.gz"
      sha256 "472cd9e5d5c048a537f3724a13dcfb62eaa861068e30a5333afd0c13b61b809a"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.3.3/diggity_1.3.3_linux_amd64.tar.gz"
      sha256 "a4807ad3d13ae62c50f5f12c4e5a4a511e578c4bf115d17fb5c29d253d4b5d18"

      def install
        bin.install "diggity"
      end
    end
  end
end
