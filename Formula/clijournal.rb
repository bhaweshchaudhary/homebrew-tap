class Clijournal < Formula
    desc "Advance CLI journal for productivity & note taking from terminal"
    homepage "https://github.com/bhaweshchaudhary/cli-journal/"
    url "https://github.com/bhaweshchaudhary/cli-journal/releases/download/CLI_Journal_V1.0/cli_journal-1.0-apple-darwin.tar.gz"
    sha256 "888c298b6918666f7c253605ecdb6e07182656b7d0df957a05365c96881672a2"
    version "1.0"
  
    def install
      bin.install "clijournal"
    end
  end
  