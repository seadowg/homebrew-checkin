class Checkin < Formula
  desc "Quick zipped backups"
  homepage "https://github.com/seadowg/checkin"
  license "GPL-3.0-only"
  url "https://github.com/seadowg/checkin/releases/download/0.2.1/checkin-0.2.1.zip"
  sha256 "0a1fb22c843c0d117a094c032b88dd7d2ac9aba45270ed1d9c9b218def683330"

  def install
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end

  test do
    system bin/"checkin"
  end
end
