# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.13.1"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.13.1/diggity_1.13.1_darwin_arm64.tar.gz"
      sha256 "e2cb38782a4fd1c3546c655c28fcff0460dc7cb3d8b044169beb81a835570266"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.13.1/diggity_1.13.1_darwin_amd64.tar.gz"
      sha256 "89916058f806e97ef9933b91d37cc15f237ee9c400b38e17a101164da90d8e05"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.13.1/diggity_1.13.1_linux_arm64.tar.gz"
      sha256 "719b51255e1fa4b7aa033d52e08302c461fc05a3ac6c6c54ab660f1cfa8dd4b9"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.13.1/diggity_1.13.1_linux_amd64.tar.gz"
      sha256 "46ed4870d08b44d6031828fa9aec5b2d04d6449dac9946aca3d6395640d17b1e"

      def install
        bin.install "diggity"
      end
    end
  end
end
