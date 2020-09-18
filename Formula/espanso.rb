class Espanso < Formula
  desc "Cross-platform Text Expander written in Rust"
  homepage "https://github.com/federico-terzi/espanso"
  url "https://github.com/federico-terzi/espanso/releases/latest/download/espanso-mac.tar.gz"
  sha256 "f96aaba9d5908a2fcd2f878730916c73031e2870241ca31c6316f612e39ec506"
  version "0.1.0"

  def install
    bin.install "espanso"
  end
end
