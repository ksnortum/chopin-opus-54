%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....
\version "2.24.0"

#(set-global-staff-size 18)

\header {
  title = ##f
  composer = ##f
  opus = ##f
  maintainer = "Knute Snortum"
  maintainerEmail = "knute (at) snortum (dot) net"
  source = "https://s9.imslp.org/files/imglnks/usimg/5/53/IMSLP142732-PMLP02357-FChopin_Scherzo_No.4,_Op.54_KullakEd.pdf" % SrcA
  source = "https://s9.imslp.org/files/imglnks/usimg/f/f1/IMSLP112089-PMLP02357-FChopin_Scherzo_No.4,_Op.54_Joseffy.pdf" % SrcB
  source = "https://s9.imslp.org/files/imglnks/usimg/c/c3/IMSLP774819-PMLP2357-934_Chopin_Fryderyk_1810-1849_Scherzo_E-dur_pour_le_pi.pdf" % Scribe copy
  copyright = \markup { 
    \center-column { \concat {
      "Copyright © 2024 Knute Snortum. This piece licensed under the " 
      \with-url #"https://creativecommons.org/licenses/by-sa/4.0/" 
      "CC BY-SA 4.0 License."
    } }
  }
}

\paper {
  ragged-right = ##f
  ragged-last-bottom = ##f
  min-systems-per-page = 5

  system-system-spacing =
    #'((basic-distance . 8) 
       (minimum-distance . 4)
       (padding . 2)
       (stretchability . 60)) % defaults: 12, 8, 1, 60

  last-bottom-spacing = 
    #'((basic-distance . 6)
       (minimum-distance . 4)
       (padding . 3)
       (stretchability . 30)) % defaults 1, 0, 1, 30
    
  top-system-spacing.minimum-distance = 10
    
  #(set-paper-size "letter")
  
  two-sided = ##t
  inner-margin = 12\mm
  outer-margin = 8\mm
    
  tocTitleMarkup = \markup \huge \bold \column {
    \fill-line { "Table of Contents" }
    \hspace #1
  }
  tocItemMarkup = \tocItemWithDotsMarkup
  print-all-headers = ##t
}

\layout {
  \context {
    \Score
    % \omit BarNumber % TODO uncomment
    \override Slur.details.free-head-distance = 0.75
  }
  \context {
    \Voice
    \override Tie.minimum-length = 2.5
  }
  % Helps keep dynamics from intersecting the span bar line.
  \context { 
    \Dynamics
    \consists Pure_from_neighbor_engraver
    \remove Bar_engraver
  }
}

\midi {
%   \context {
%     \Staff
%     \consists "Dynamic_performer"
%   }
%   \context {
%     \Voice
%     \remove "Dynamic_performer"
%   }        
  \context {
    \Score
    midiMinimumVolume = #0.20
    midiMaximumVolume = #0.99
  }
}
