\version "2.22.2"

notes =  {
  \key a \major

  a,8 \3 <cis \2 gis' \1> \deadNote <cis gis'> a \3
  <cis \2 gis'> <cis \2 gis'> \deadNote <cis gis> <c \2 fis \1>~

  <c fis> <c fis> \deadNote <c \2 gis \1> a \3
  <c fis> <c fis> \tuplet 3/2 {a \3 <c gis'>4}

  gis8 \3 <b fis'> \deadNote <b fis'>  gis \3
  <b fis'> <b fis'> \deadNote <b fis'> <cis, b' e>~

  <cis b' e> <b' e> \deadNote <b e>  <cis, b' e>~
  <cis b' e> <b' e> \tuplet 3/2 {\deadNote <b e> <cis, b' e>4}

  fis8 \3 <a e'> \deadNote <a e'> fis \3
  <a e'> <a e'> \deadNote <a e'> b,~ \4

  b <a' e'> \deadNote <a e'> <a es'>~
  <a es'> <a es'> \tuplet 3/2 {\deadNote <a es'> <a es'>4} 

  <e gis e'>
    \tuplet 3/2 {r8 b \4 cis \4 e \3 fis \3 gis \3 b \2 cis \2 e}

  e4 e, \3 r b \4

  cis8 \4 <b' e> \tuplet 3/2 {\deadNote <b e> <b e> cis, \4}
  <b' e> <b e> g \3 fis~ \3

  fis8 \3 <a e'> \tuplet 3/2 {\deadNote <a e'> <a e'> fis \3}
  <a e'>4 \tuplet 3/2 {cis,8 \4 c4 \4}

  b8 \4 <a' e'> \deadNote <a e'> b, \4
  <a' es'> <a es'> dis, \3 e~ \3

  e <b' \2 e \1> \deadNote <b e> e, \3
  \tuplet 3/2 {<e b' e> <es bes' es> <d a' d>}
}

\header {
  title = "Isn't She Lovely?"
  composer = "Victor Wooten"
}

\score {
  <<
    \chords {
      a1:maj7 a2:m6 a2:m7 gis1:m7 cis1:m7
      fis:m7 b e e
      cis1:m7
    }
    \new Staff \with {
      \omit StringNumber
    } \relative { \clef bass \notes }
    \new TabStaff \with {
      stringTunings = #bass-tuning
    } \relative { \notes }
  >>

  %\midi {}
}
