class Checkin < Formula
  desc "Quick zipped backups"
  homepage "https://github.com/seadowg/checkin"
  license "GPL-3.0-only"
  url "https://github.com/seadowg/checkin/releases/download/0.1.0/checkin-0.1.0.zip"
  sha256 "3640723a42ff5e5808ad7d1a1bfc57e22a27e2d482c6c3905bdccf35bfd286e0"

  def install
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end

  test do
    system bin/"checkin"
  end
end
