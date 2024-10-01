class Clijournal < Formula
    desc "advance CLI journal for productivity & note taking from terminal"
    homepage "https://github.com/bhaweshchaudhary/cli-journal/"
    url "https://github.com/bhaweshchaudhary/cli-journal/releases/download/CLI_Journal_V1.0/cli_journal-1.0-apple-darwin.tar.gz"
    sha256 "4395b8f58e4709b9755dda0ebe59b5aa6155c191"
    version "1.0"
  
    def install
      bin.install "clijournal"
    end
  end