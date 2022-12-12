\version "2.22.2"

\header {
  title = "Lamento"
  composer = "Baden Powell"
}

\score {
  \new Staff \relative {
    \set Staff.midiInstrument = "electric bass (finger)"
    \clef "treble_8"
    \key a \major

    r4 d'8 e8 d4 <g, c>4
    <g b>4 d'8 e8 d4 e4
    fis4 d8 a8 fis8 a8 d8 fis8
    e,8 gis8 b8 e8 d8 cis8 b8 cis8

    d8 r8 r2  <g, c>4
    <g b>4 r2 e'4
    fis4 d8 a8 fis8 a8 d8 fis8 
    b4. b8 cis4. c8
  
    d8 r8 a,8 b8 cis8 d8 fis8 a8
    bes8 a,8 g8 cis8 
  }
  % \midi { \tempo 4 = 100 }
}
