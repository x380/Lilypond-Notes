\version "2.22.1"

\header {
  title = "NO.101"
  composer = "宋涛曲"
}

\paper {
  %#(set-paper-size "a4portrait")
  %#(set-paper-size "a4")
}

\score{
  \new Staff
  \fixed d {
    \clef bass
    %\numericTimeSignature
    \tempo Andante
    \key d \major
    \time 4/4
    
    a8^0_\markup{"G.B."} (b^1 \mp cis'^1 d'^2) e'^4 (d'^4 cis'^3 b) | a2^0 a'^3^\open | d8^0 (e^1 fis^1 g) a^4 ( g^4 fis e) | d2 d'^3_D\open |\break
    a8^0 (b^1 cis'^1 d^1) e' (d' cis' b) | a4 (a'^3\open) \clef treble a''2^3\open \clef bass |  d8 (e^1 fis^1 g) a (g fis e) | d2 d, \bar "||" \break 
    \key g \major g,8^0_"M." \p g,\< (a,^1) a, (b,^1) b, (c^2) c \! ( d^4 ) d \> (c^4_2) c (b,^3_1) b, (a,4^1) \! | g,8 (d,) a, (d,) b, (d,) a, (d,) | g, (d,) a, (d,) b, (d,) a,4 |\break
    
  }
}