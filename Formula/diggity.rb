# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Diggity < Formula
  desc "BOM Diggity’s primary purpose is to ensure the security and integrity of software programs. It incorporates secret analysis allowing the user to secure crucial information before deploying any parts of the application to the public."
  homepage "https://www.carbonetes.com/"
  version "1.5.2"
  license "Apache License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/carbonetes/diggity/releases/download/v1.5.2/diggity_1.5.2_darwin_arm64.tar.gz"
      sha256 "b3a5c22f1b58643f580408be3d563f282742a3e6286e319d885e469b4fbe29f2"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.5.2/diggity_1.5.2_darwin_amd64.tar.gz"
      sha256 "31624f3efc2d54181e5ad1a24cc314a3da2a3697d799e1d07d28836670dc5433"

      def install
        bin.install "diggity"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/carbonetes/diggity/releases/download/v1.5.2/diggity_1.5.2_linux_arm64.tar.gz"
      sha256 "2b55ab346304b38a8f1dcfa34f31741d07695dd62a09ceeb1a7b3b813b84b4ef"

      def install
        bin.install "diggity"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/carbonetes/diggity/releases/download/v1.5.2/diggity_1.5.2_linux_amd64.tar.gz"
      sha256 "0bef9f6ffd7ce42865792f1068ea974514620e16c995b44feea58f1dc45ea693"

      def install
        bin.install "diggity"
      end
    end
  end
end
