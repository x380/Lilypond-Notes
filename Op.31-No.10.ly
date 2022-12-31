\version "2.22.1"

\header {
  dedication = "10"
  title = "Op.31 No. 10"
  subtitle = "test"
  subsubtitle = "test"
  instrument = "Cello"
  composer = "C.Schroder"
  arranger = "n/a"
  poet = "n/a"
  meter = "Andante"
  piece = "W.B."
  opus = "Op.21 No.10"
}

\paper {
  #(set-paper-size "a4landscape")
}

global = {
  \key g \major
  \time 4/4
}

cello = \fixed c {
  \global
  % Music follows here.
  %line 1
  g2 fis4( g) | b2. d4 | e( g) c'( b) | b2 a | d' c'4( b) | a2. g4 | fis( g) c'( b) | g2 d |
  %line2 
  g2 fis4( g) | b2. d4 | e( g) c'( b) | b2 a | d' cis'4 c' | b2( a4) g | 
  %line 3
  c'2 b4( a) | g2( fis4) e | c'2 b4( a) | g2( fis4) e | b2( a4) g | a2( g4) fis | g2( fis4) e | fis2( e4) d|
  %line 4 
  g2 fis4( g) | b2. d4 | e( g) c( g) | b2 a | bes a4( bes4) | b!( c' cis') d' | b2( a4) d | g2 g, \bar "|."
}

\score {
  \new Staff \with {
    instrumentName = "Cello"
    midiInstrument = "cello"
  } { \clef bass \cello }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
