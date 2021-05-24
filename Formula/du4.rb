class Du4 < Formula
  desc "Toolkit for surviving in the wild."
  homepage "https://github.com/f-dufour/du4"
  url "https://github.com/f-dufour/du4/archive/refs/tags/0.0.1.tar.gz"
  sha256 "06b53eadd4889e9a29a07feb036724f69f42ffe04f595647b6858094eb77a1db"
  license "GPL-3.0"

  depends_on "exiftool"
  depends_on :xcode => :optional
  # gs

  def install
    system "make", "install"
  end

  test do
    system "false"
  end
end
