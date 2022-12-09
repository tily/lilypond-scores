\version "2.22.2"

notes =  {
  \key es \major

  f4 \1 es \1 c8 \2 bes \2 c16 \2 bes \2 es,8 \3
  f8. \3 f16 \3 r es \3 f \3 r r8 c \4 es \3 e \3
  f8-. \3 f-. \3 f \3 es16 \3 f \3 r8 c \4 es \3 e \3
  f8. \3 f16 \3 r es \3 f \3 r r8 c \4 es \3 e16 \3 f \3
  aes16 \2 (c) \2 f \1 c \2 (c) \2 bes \2 (aes) \2 f \3 bes \2 aes \2 r f \3 aes8 \2 a \2
  bes8. \2 bes16 \2 r aes \2 f \3 bes \2 r8 f \3 aes \2 a \2
  bes8 \2 f16 \3 bes \2 r16 aes \2 f \3 bes \2 r8 bes \2 c \2 bes16 \2 aes \2
  f8. \3 f16 \3 aes \2 bes8 \2 c16 \2 (c8) \2 bes16 \2 c \2 bes \2 aes \2 es8 \3
  f'4 \1 es \1 c8 \2 bes \2 c16 \2 bes \2 es,8 \3
  f
}

\header {
  title = "ドラムとベースは居残り練習"
  composer = "kenapo"
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
