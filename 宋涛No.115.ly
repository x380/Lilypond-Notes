\version "2.22.1"

\header {
  title = "NO.115"
  composer = "F.多曹尔曲"
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
    \tempo Allegro
    \key c \major
    \time 3/4
    
    
    \tuplet 3/2 4 { c'8\f-> (b d')  c'-> (b a)  g-> (f e)  f (g f)  e (d c) b, (c a,) } | 
    \omit TupletNumber
    \tuplet 3/2 4 { g, (a, b,) c (d e) f (g f)  e (f^2 fis^3) g^4 (a^0 b)  c' (b c') }
    \tuplet 3/2 4 { a (cis'^3 b a cis'^1 d'^2) e'^4 (d' cis') d'^2 (a^0 d'^1 f'^4 e'^3 d'^1) c'!^2 (b a) g (b a g b c') d' (c' a) c' (b d' c' b a) g (f e) } 
    \tuplet 3/2 4 { d (e fis ) g (a b^1 d'^4 c' b ) a (e fis^2 ) gis^4 (a b c' b a) b (d' c') b (a g! fis e fis ) g (b a ) g (d' c' b a g) }
    \tuplet 3/2 4 { e (gis) b-. d' (b) gis-. e (f) d-. c (e) fis^2 gis^4 (a) b-. c'^2 (b) a-. d (fis^3) a-.^0 c'^2 (a) fis-. d (e) c-. b, (d) e-. fis (g) a-. b (a) g-.}
    \tuplet 3/2 4 { f!^2-. g (b) d'-. c' (b) a-. g (f) e-. g (b) c'-. b (a) g-. f (e) d-. f (a) d'-. a (d'^1) f'^4-. e'^3 (d'^1) c'^2-. b (a) g-. f (e) d-. c (b,)}
    \tuplet 3/2 4 { c-.^4 e^1 (f) g-. a-. b-. c' (b a) | g-. f (e) f-. d-. b,-. g, (a, b,) | c-. e (f) g-. a-. b-. c' (b a) | g-. f (e) f-. d-. b,-. g, (a, b,) }
    \tuplet 3/2 4 { c-. e (g) c'-. b (a) g-.^4 fis^3 (f!^2) | e-.^1 d (c) b,-. a, (g,) f,-. e, (d,) c,-. e, (g,) c-. e (c) g,-. e,--\upbow (g,--) } c,2.\downbow \bar "|." }
}