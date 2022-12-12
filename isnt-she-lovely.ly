\version "2.22.2"

notes =  {
  \key a \major

  a,8 \3 <cis \2 gis' \1> \deadNote <cis gis'> a \3
  <cis \2 gis'> <cis \2 gis'> \deadNote <cis gis> <c \2 fis \1>~

  <c fis> <c fis> \deadNote <cis \2 gis \1> a \3
  <c fis> <c fis> \tuplet 3/2 {a \3 <c gis'>4}

  gis8 \3 <b fis'> \deadNote <b fis'>  gis \3
  <b fis'> <b fis'> \deadNote <b fis'> <cis, b' e>~

  <cis b' e> <b' e> \deadNote <b e>  <cis, b' e>~
  <cis b' e> <b' e> \tuplet 3/2 {\deadNote <b e> <cis, b' e>}

}

\header {
  title = "Isn't She Lovely?"
  composer = "Victor Wooten"
}

\score {
  <<
    \new Staff \with {
      \omit StringNumber
    } \relative { \clef bass \notes }
    \new TabStaff \with {
      stringTunings = #bass-tuning
    } \relative { \notes }
  >>
}
