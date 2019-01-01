\version "2.18.2"

\header {
  title = "Hey Ya"
  instrument = "Bass"
  composer = "Andre Benjamin"
}

<<
  \chords {
  g1 c c d2 e1 e
  g1 c c d2 e1 e}
  \new Voice \with {
    \omit StringNumber
  } {
    \clef "bass_8"
    \numericTimeSignature
    \relative {
      g,,4. g4 g8 a b
      c4. c4 c8 c4
      c4. c4 c8 c4
      \time 2/4
      d4 d
      \time 4/4
      e4. e4 e8 e4
      e4. e4 e8 e4
      g,4. g4 g8 a b
      c4. c4 c8 c4
      c4. c4 c8 c4
      \time 2/4
      d4 d
      \time 4/4
      e4. e4 e8 e4
      e4. e4 e8 e4
    }
  }
  \new TabStaff \with {
    stringTunings = #bass-tuning
  } {
    \relative {
      \set TabStaff.minimumFret = #3
     \set TabStaff.restrainOpenStrings = ##t
      g,,4. g4 g8 a b
      c4. c4 c8 c4
      c4. c4 c8 c4
      \time 2/4
      d4 d
      \time 4/4
      e4. e4 e8 e4
      e4. e4 e8 e4
      g,4. g4 g8 a b
      c4. c4 c8 c4
      c4. c4 c8 c4
      \time 2/4
      d4 d
      \time 4/4
      e4. e4 e8 e4
      e4. e4 e8 e4
    }
  }
>>
