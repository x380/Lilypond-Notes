\version "2.22.1"

\header {
  title = "Op.31 No.9"
  composer = "施勒德尔"
}

\paper {
  #(set-paper-size "a4landscape")
}

\score{
  \new Staff
  \fixed c {
    \clef bass
    %\numericTimeSignature
    \key g \major
    \time 4/4
    g,8 a, b, c d e f g | 
  }
}