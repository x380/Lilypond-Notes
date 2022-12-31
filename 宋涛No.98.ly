\version "2.22.1"

\header {
  title = "NO.98"
  composer = "A.格季凯曲"
}

\paper {
  %#(set-paper-size "a4portrait")
  %#(set-paper-size "a4")
}

\score{
  \new Staff
  \fixed c {
    \clef bass
    %\numericTimeSignature
    \key c' \major
    \time 2/4
    
    c'16 \mf b a g  f e d^0 c^2 | e'^4 d'^2 c'^1 b^1  a^0 g f e | c' b a g  f e d c | g f e d_\> c b, a, g,\! | \break
    c' b a g f e d^0 c^2 | e'^4 d' c' b a g fis e | d' c' b a g fis e d | g4^2 g,8^0 r8 | a16^4 g^2 f!^1 e^1 d^0 c b, a, | \break
    g f e d c b, a, g,^0 | e'^4_\markup{ \italic "cresc."} d' c'^1 b^1 a^0 g f e | d' c' b a g f e d | g'^4 \f f'^2 e'^1 d'^4 c' b a g | a'^0 g'^4 f' e' d'^4 c'^2 b a | \break
    d' c' b a g fis e d | g4 g,8 r8 | c,16_\< \p d, e, f, g, a, b, c \! | e,\< f, g, a, b, c d e \!| c d e f g a b c' | \break
    g a b c' d' e'^1 f'^2 g'^4 | e_\markup{ \italic "cresc."} f g a^0 b^1 c'^1 d'^2 e'^4 | a^0 b c' d' e'^1 f'^2 g'^4 a'^0 | g^4 a^0 b c' d' e'^1 f'^2 g'^4 | c'4^4_\>  c,8^0 \! r8 \bar "|."
  }
}