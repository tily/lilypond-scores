\version "2.22.2"

\header {
  title = "Temporary"
  composer = "Temporary"
}

\score {
  \header {
    piece = "Slave \"Slide\" Bass Part"
  }
  \new Staff \relative {
    \set Staff.midiInstrument = "electric bass (finger)"
    \clef "bass_8"
    \key e \minor

    r2 r8 e,, e'4 \4 \glissando {\hideNotes \grace e,16 \unHideNotes}

    e4. fis8 g8. g16 a8 \4 g 
    e4. fis8
      g16 \glissando a8. \glissando {\hideNotes \grace g16 \unHideNotes}
      g16 \glissando a8. \glissando {\hideNotes \grace g16 \unHideNotes}
    e4. fis8 r8 e''16 d16 r8 e,16 d16
  }
  % \midi { \tempo 4 = 100 }
}