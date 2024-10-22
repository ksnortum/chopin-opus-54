\version "2.24.0"

\include "header-paper.ily"
\include "scherzo-op54-parts.ily"

% TODO remove me
\paper {
  ragged-right = ##t
  ragged-last-bottom = ##t
  min-systems-per-page = 0
}

\score {
  \header {
    title = "Scherzo"
    composer = "Frédéric Chopin"
    opus = "Opus 54"
  }
  \keepWithTag layout
  \new PianoStaff \with {
    \consists Span_arpeggio_engraver
    connectArpeggios = ##t
  } <<
    \new Staff = "upper" \rightHand
    \new Dynamics \dynamics
    \new Staff = "lower" \leftHand
    \new Dynamics \pedal
    \new Dynamics \tempi
    \new Devnull \forceBreaks
  >>
  \layout {}
}

\include "articulate.ly"

\book {
  \bookOutputName "polonaise-op54-no1"
  \score {
    \keepWithTag midi
    \articulate <<
      \new Staff = "upper" << \rightHand \dynamics \pedal \tempi >>
      \new Staff = "lower" << \leftHand \dynamics \pedal \tempi >>
    >>
    \midi {}
  }
}
