# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Header < Formula
  desc "A simple shell script to change the header of files"
  homepage "https://github.com/jeroenjanssens/data-science-at-the-command-line/blob/master/tools/header"
  url "https://github.com/CivicVision/header/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "e07d6b35a1248f09cc36cb3688737c57ecf153bccfc7f7455cbf69ca88a6482f"

  # depends_on "cmake" => :build

  def install
    bin.install "header"
    # ENV.deparallelize  # if your formula fails when building in parallel

  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! It's enough to just replace
    # "false" with the main program this formula installs, but it'd be nice if you
    # were more thorough. Run the test with `brew test header`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
