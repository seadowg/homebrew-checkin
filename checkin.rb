# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Checkin < Formula
  desc "Quick zipped backups"
  homepage "https://github.com/seadowg/checkin"
  license "GPL-3.0-only"
  head "https://github.com/seadowg/checkin.git"

  def install
    system "mkdir", "#{prefix}/bin/"
    system "./install.sh", "#{prefix}/bin/"
  end

  test do
    system bin/"checkin"
  end
end
