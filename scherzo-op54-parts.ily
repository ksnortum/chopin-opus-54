%...+....1....+....2....+....3....+....4....+....5....+....6....+....7....+....

\version "2.24.0"
\language "english"

\include "scherzo-op54-other.ily"
\include "force-initial-clef.ily"

global = {
  \time 3/4
  \key e \major
  \override Staff.Hairpin.to-barline = ##f
  \override Staff.Hairpin.after-line-breaking = ##f
  \set Staff.extraNatural = ##f
}

rightHandUpper = \relative {
  \trebleToBass
  b2.( |
  cs2. |
  gs2. |
  cs2. |
  <fs, a b>2.->~^\ten |
  q2.~ |
  q2.~ |
  q2.~) |
  
  \barNumberCheck 9
  b2. |
  \clef treble \slurUp <ds a'>2.( |
  <e gs>4) r8 <b fs'>( <b e>4 |
  <e gs>2.) |
  <as, e' fs>2.->~^\ten |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 17
  <gs b>2 <b e>4-.( |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2. |
  <fss cs'>2. |
  <fs! b>4-. <d gs>-. <cs a'>-. |
  <cs fs>4-. <b gs'>-. <cs e>-. |
  <gs cs>2. |
  <b ds>2. |
  
  \barNumberCheck 25
  <gs e'>4-.) r r |
  b,2.->~( |
  b2. |
  gs4 e'4. b'8 |
  b2.^~ |
  \voiceOne b2.~ |
  b2.~ |
  b2.*2/3 \hideNoteHead gs4) |
  
  \barNumberCheck 33
  \oneVoice \slurUp <b, e~ b'>2.( |
  <cs e~ cs'>2. |
  <gs e'~ gs>2. |
  <cs e cs'>2. |
  <b fs' a b>2.~^\ten |
  q2.~ |
  q2.~ |
  q2.)~ |
  
  \barNumberCheck 41
  b2.( |
  <ds a'>2. |
  <e gs>4) r8 <b fs'>( <b e>4 |
  <e gs>2.) |
  <gs, b e>2.->~^\ten |
  q2.~ |
  q2.~ |
  q2.~ |
  
  \barNumberCheck 49
  q2 <b e>4-.( |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2. |
  <fs cs'>2.-> |
  <fs b>4-. <e gs>-. <e a>-. |
  <d fs>4-. <b e>-. <a cs>-. |
  <fs a>2. |
  <e b'>2.~ |
  
  \barNumberCheck 57
  <cs e a cs>4-.) r r |
  e2.->~( |
  e2. |
  cs4 a'4. e'8 |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 65
  \acciaccatura { cs8 } fs,4) r r |
  bs8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4) |
  ds8( bs ds cs a e |
  \ottava 0 ds8 cs a e ds cs |
  a8 e ds cs a e) |
  R2. |
  
  \barNumberCheck 73
  \appoggiatura { cs'8 a' } e'2.( |
  ds2 cs4 |
  gs'2.-> |
  fs4 e bs |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 81
  \acciaccatura { cs8 } fs,4) r r |
  bs8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4) |
  ds8( bs ds cs as e |
  \ottava 0 ds8 cs as e ds cs |
  as8 e ds cs as e) |
  R2. |
  
  \barNumberCheck 89
  \grace { as8 as[\(( e' as]~ } <as e'>2.) |
  \voiceOne ds2 cs4 |
  \oneVoice \slashedGrace { as8 } <as gs'>2.\arpeggio |
  \voiceOne fs'2 e4 |
  e2. |
  ds2 cs4 |
  cs2.\) |
  \oneVoice <fs, cs'>2.( |
  
  \barNumberCheck 97
  <fs b fs'>4-.) r r |
  es'8( fs gs fs es fs |
  fss8 gs as gs fs gs |
  gss8 as b as gs as |
  b8 gs' fs es e ds |
  cs8 b as gs fs es |
  e!8 ds cs b as gs |
  s8 fss as gs fs e |
  
  \barNumberCheck 105
  ds4-.) r r |
  ds''8( cs b as gs fs |
  es8 ds cs b as b |
  fs8 es ds cs b gs |
  fs2.)~^( |
  fs2. |
  \voiceOne <as cs>2. |
  <b ds>2 \slashedGrace { fs'8 } <as, e'>4 |
  
  \barNumberCheck 113
  <b ds>4) \oneVoice r r |
  es8( fs gs fs es fs |
  fss8 gs as gs fss gs |
  gss8 as b as gss as |
  b8 gs' fs es e ds |
  cs8 b as gs fs es |
  e8 ds cs b as gs |
  \clef bass fs8 fss as gs fs e |
  
  \barNumberCheck 121
  ds4-.) r r |
  \clef treble \ottava 1 ds''''8( fs, fss gs a ds, |
  e8 es fs bs, cs css |
  \ottava 0 ds8 fs, fss gs a ds, |
  e8 es fs bs, cs css |
  ds8 fs, fss gs a bs, |
  \clef bass cs8 css ds fs, fss gs |
  a8 gs fss gs b a |
  
  \barNumberCheck 129
  gs4-.) r r |
  \clef treble <gs bs fs' gs>4 r r |
  R2. |
  <fs' gs ds' fs>2.~( |
  q2 r8 <fs gs fs'> |
  <e gs cs e>2 <ds gs ds'>4 |
  q2. |
  q2.) |
  
  \barNumberCheck 137
  <fs gs ds'>2^( <e fs cs e>4 |
  <ds gs b! ds>2.) |
  \voiceTwo \clef bass \voiceOne ds2.~|
  ds2. |
  \oneVoice \clef treble <cs gs' b cs>2.(
  <gs' b e gs>2. |
  <cs, gs' b cs>2. |
  <e fs as ds>2. |
  
  \barNumberCheck 145
  <ds b'>4-.) r r |
  \clef bass <e, gs b>2.~( |
  <ds fs b>2. |
  \voiceOne e'4 ds cs |
  \oneVoice <e, gs b>2. |
  <fs b ds>2.) |
  \clef treble <ds'' ds'>2.~^\ten |
  q2. |
  
  \barNumberCheck 153
  \clef bass <ds,, ds'>2.( |
  <e e'>2. |
  <css css'>2. |
  <ds ds'> |
  <ds fss cs' ds>2.~ |
  q2.~ |
  q2.~ |
  q2.~) | 
  \bar "||"
  \break % TODO remove
  
  \barNumberCheck 161
  \key af \major
  <ef g df' ef>2. |
  \clef treble <g' df'>2.( |
  <af c>4) r8 <ef bf'>( <ef af>4 |
  <af c>2.) |
  <bf, d af' bf>2.->~^\ten |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 169
  r4 <c ef>-.( <ef af>-. |
  <af c>4-. <c ef>-. <ef af>-. |
  <af c>2. |
  <cf f>2.-> |
  <bf ef>4-. <gf c!>-. <f df'>-.
  <ff bf>4-. <ef c'>-. <ef af>-. |
  <df f!>2. |
  <bf ef>2. |
  
  \barNumberCheck 177
  <af c>4-.) r r |
  ef2.->~( |
  ef2. |
  c4 af'4. ef'8 |
  ef2. |
  df2 c4 |
  c2. |
  c2.) |
  
  \barNumberCheck 185
  \slurUp <c, g' c>2.~( |
  <d g d'>2.~ |
  <b g' b>2.~ |
  <c g' c>2. |
  <c e bf' c>2.~^\ten |
  q2.~ |
  q2.~ |
  q2.) |
  
  \barNumberCheck 193
  R2. |
  <e bf'>2.( |
  <f a>4) r8 <c g'>( <c f>4 |
  <f a>2.) |
  <f g>2.->~^\( |
  \bar "||"
  \break % TODO remove
  \key e \major 
  q2._( |
  <es gs!>2.) |
  <bs fs' a>2. |
  
  \barNumberCheck 201
  <cs fs as>4\) <as cs>-.( <cs fs>-. |
  <fs as>4-. <as cs>-. <cs fs>-. |
  <fs as>2. |
  <a! ds>2.-> |
  <gs cs>4-. <e! as>-. <ds b'>-. |
  <ds gs>4-. <css as'>-. <ds fs>-. |
  <as ds>2. |
  <cs es>2. |
  
  \barNumberCheck 209
  <ds fs>4-.) r r |
  \clef bass a,2.~( |
  a2 gs8 g |
  fs f e ds d cs |
  bs4-.) r r |
  \clef treble ds''2.( |
  fs,2 gs4 |
  b2 a4) |
  
  \barNumberCheck 217
  <b, es gs>2.~( |
  <b es a>2. |
  \voiceOne gs'4) a,8( cs a' gs |
  \oneVoice fs8 fss gs a as b |
  bs8 cs fss, gs e' ds |
  cs8 ds e es fs fss |
  gs8 a b a fs' e |
  \ottava 1 d8 e fs g gs a |
  
  \barNumberCheck 225
  fss8 gs as gs es' ds |
  cs bs as gs fs es |
  \ottava 0 ds8 cs bs as gs fss |
  fs8 es ds cs bs as |
  gs8 as bs cs ds es |
  fs8 gs bs as gs fs |
  es gs es' bs ds cs |
  gs es ds cs gs cs,) |
  
  \barNumberCheck 233
  <cs fss as>2._~^( |
  <cs fss b>2.) |
  \voiceOne as'4 b,8( ds b' as |
  \oneVoice gs8 a as b bs cs |
  css8 ds as ds as' gs |
  fs8 gs as b bs cs |
  \ottava 1 css8 ds e b gs' fs |
  e8 fs gs gss as b | \break % TODO remove
  \bar "||"
  
  \barNumberCheck 241
  \key ef \major 
  a8 bf c bf ef c |
  bf8 c bf a af g |
  \ottava 0 f8 ef d c bf a |
  af8 g f ef d c |
  bf8 c d ef f g |
  af8 bf d c bf af |
  g8 bf g' d f ef |
  bf8 g ef bf ef,4) |
  
  \barNumberCheck 249
  \key e \major
  \voiceOne fs'4.( gs |
  e4. fs |
  ds4. e |
  cs4. ds |
  cs4. b |
  \oneVoice b8 ds fs b b' gs |
  fs8 cs b gs fs cs |
  b8 gs fs cs b4->) |
  
  \barNumberCheck 257
  \voiceOne fs''4. gs |
  e4. b'8 s4 |
  fs4. e |
  cs4. fs8 s4 |
  b,4. cs |
  a4. ds |
  gs,4. a |
  fs4. b |
  
  \barNumberCheck 265
  \clef bass \voiceOne b,2. ( |
  cs2. |
  gs2. |
  cs2. |
  \oneVoice <fs, a b>2.->~ |
  q2.~ |
  q2.~ |
  q2.~ |
  
  \barNumberCheck 273
  b2.) |
  \clef treble <ds a'>2.( |
  <e gs>4) r8 \slurUp <b fs'>( <b e>4 |
  <e gs>2.)^\ten |
  <fs, as e fs>2.~( |
  q2.~ |
  q2.~ |
  q2.) |
  
  \barNumberCheck 281
  r4 <gs b>-.( <b e>-. |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2. |
  <fss cs'>2.-> |
  <fs b>4-. <d gs>-. <cs a>-. |
  <cs fs>4-. <bs gs'>-. <cs e>-. |
  <gs cs>2. |
  <b ds>2. |
  
  \barNumberCheck 289
  <gs e'>4) r r |
  b,2.->~( |
  b2. |
  gs4 e'4. b'8 |
  b2.^~ |
  \voiceOne b2.~ |
  b2. |
  cs4 ds e) |
  
  \barNumberCheck 297
  \oneVoice \slurUp <b, e b'>2.~( |
  <cs e cs'>2.~ |
  <gs e' gs>2. |
  \acciaccatura { ds'8 } <ds ds'>4 <cs cs'>4. <b b'>8 |
  <b fs' a b>2.->~^\ten |
  q2.~ |
  q2.~ |
  q2.) |
  
  \barNumberCheck 305
  b2.( |
  <ds a'>2. |
  <e gs>4) r8 <b fs'>( <b e>4 |
  <e gs>2.) |
  \clef bass <e, gs b e>2.~^\ten |
  q2.~ |
  q2.~ |
  q2.~ |
  
  \barNumberCheck 313
  q4 r \clef treble <b' e>-.( |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2. |
  <fs cs'>2.-> |
  <fs b>4-. <e gs>-. <e a>-. |
  <d fs>-. <b e>-. <a cs>-. |
  <fs a>2. |
  <e b'>2.~ |
  
  \barNumberCheck 321
  <cs e a cs>4-.) r r |
  e2.->~( |
  e2. |
  cs4 a'4. e'8 |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 329
  \acciaccatura { cs8 } fs,4-.) r r |
  bs8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4 |
  ds8 bs ds cs a! e |
  \ottava 0 ds8 cs a e ds cs |
  a8 e ds cs a e) |
  R2. |
  
  \barNumberCheck 337
  \acciaccatura { cs''8 } <cs, e fs>4-. r r |
  bs'8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4) |
  ds8( bs ds cs as e |
  \ottava 0 ds8 cs as e ds cs |
  as8 e ds cs as e) |
  R2. |
  
  \barNumberCheck 345
  \staffDown \voiceOne \acciaccatura { \slurDown fs8 } <b, a' b>4 \staffUp 
    \oneVoice r r |
  r4 r \staffDown \voiceOne cs'8 b |
  <fs a b>4 r r |
  <gs b cs>4 r r |
  \staffUp e'4( ds fs |
  b4) \oneVoice r r |
  \voiceOne fs4( es gs |
  \oneVoice cs4) r r |
  
  \barNumberCheck 353
  \acciaccatura { cs,8 } <fs, e' fs>4-> r r |
  r4 r gs'8 fs |
}

rightHandLower = \relative {
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 5 |
  \voiceFour a'2 gs4 |
  gs2. |
  fs2 gs4 |
  
  \barNumberCheck 33
  s2. * 8 
  
  \barNumberCheck 41
  s2. * 8 
  
  \barNumberCheck 49
  s2. * 8 
  
  \barNumberCheck 57
  s2. * 8 
  
  \barNumberCheck 65
  s2. * 8 
  
  \barNumberCheck 73
  s2. * 8 |
  
  \barNumberCheck 81
  s2. * 8 |
  
  \barNumberCheck 89
  \hideNoteHead as2.~ |
  as2. |
  \hideNoteHead as2.~ |
  as2. |
  as2.~ |
  as2.~ |
  as2. |
  s2. |
  
  \barNumberCheck 97
  s2. * 8 |
  
  \barNumberCheck 105
  s2. * 5 |
  \hideNoteHead fs,2.~ |
  fs2.~ |
  fs2.~ |
  
  \barNumberCheck 113
  fs4 s2 |
  s2. * 7 |
  
  \barNumberCheck 121
  s2. * 8 |
  
  \barNumberCheck 129
  s2. * 8 |
  
  \barNumberCheck 137
  s2. * 2 |
  \clef bass <gs b>2 <fs as>4 |
  <gs b>2. |
  s2. * 4 |
  
  \barNumberCheck 145
  s2. * 3 |
  <e gs>2. |
  s2. * 4 |
  
  \barNumberCheck 153
  s2. * 8 |
  
  \barNumberCheck 161
  s2. * 8 |
  
  \barNumberCheck 169
  s2. * 8 |
  
  \barNumberCheck 177
  s2. * 8 |
  
  \barNumberCheck 185
  s2. * 8 |
  
  \barNumberCheck 193
  s2. * 8 |
  
  \barNumberCheck 201
  s2. * 8 |
  
  \barNumberCheck 209
  s2. * 8 |
  
  \barNumberCheck 217
  s2. |
  << 
    { \hideNoteHead es'2.~ | es2.| } 
    \new Voice { 
      \voiceTwo \hideNoteHead b2.~ | b4( \hideNoteHead a8) cs4 s8 | 
    }
  >>
  s2. * 5 |
  
  \barNumberCheck 225
  s2. * 8 |
  
  \barNumberCheck 233
  s2. |
  << 
    { \hideNoteHead fss2.~ | fss2. | } 
    \new Voice { \voiceTwo \hideNoteHead cs2.~ | cs4( \hideNoteHead b8) s4. | }
  >>
  s2. * 5 |
  
  \barNumberCheck 241
  s2. * 8 |
  
  \barNumberCheck 249
  % key e major
  fs''8 a, b gs' a, b |
  e8 gs, b fs' gs, as |
  ds8 fs, as e' fs, gs |
  cs8 e, gs ds' e, fs |
  cs'8 e, fs b ds, fs |
  s2. * 3 |
  
  \barNumberCheck 257
  b'8( a, b gs' a, b |
  e8 gs, b b' gs, as |
  ds8 fs, as e' fs, gs |
  cs8 e, gs fs' e, fs |
  b8 ds, fs cs' ds, e |
  a8 cs, e ds' cs, ds |
  gs8 b, ds a' b, cs |
  fs8 a, cs b' a, b) |
  
  \barNumberCheck 265
  \clef bass a4( gs fs |
  gs4 fs e |
  fs4 e ds |
  e4 ds cs) |
  s2. * 4 |
  
  \barNumberCheck 273
  s2. * 8 |
  
  \barNumberCheck 281
  s2. * 8 |
  
  \barNumberCheck 289
  s2. * 5 |
  \clef treble a''2 gs4 |
  gs2. |
  fs2 gs4 |
  
  \barNumberCheck 297
  s2. * 8 |
  
  \barNumberCheck 305
  s2. * 8 |
  
  \barNumberCheck 313
  s2. * 8 |
  
  \barNumberCheck 321
  s2. * 8 |
  
  \barNumberCheck 329
  s2. * 8 |
  
  \barNumberCheck 337
  s2. * 8 |
  
  \barNumberCheck 345
  s2. * 4 |
  <a, b>2. |
  s2. |
  <b cs>2. |
  s2. |
  
  \barNumberCheck 353
}

rightHand = {
  \global
  \mergeDifferentlyDottedOn
  <<
    \new Voice \rightHandUpper
    \new Voice \rightHandLower
  >>
}

leftHandUpper = \relative {
  s2. * 8 |
  
  \barNumberCheck 9
  s2. * 8 |
  
  \barNumberCheck 17
  s2. * 8 |
  
  \barNumberCheck 25
  s2. * 4 |
  \voiceThree \hideNoteHead b2.~ |
  b2.~ |
  b2.~ |
  b2. |
  
  \barNumberCheck 33
  b,2. |
  cs2. |
  gs2. |
  cs2. |
  s2. * 3 |
  \hideNoteHead b2.~ |
  
  \barNumberCheck 41
  b2. |
  s2. * 7 |
  
  \barNumberCheck 49
  s2. * 8 |
  
  \barNumberCheck 57
  s2. * 8 |
  
  \barNumberCheck 65
  s2. * 4 |
  % \clef treble
  b''4->( a cs |
  \oneVoice e4) r r |
  % \voiceThree 
  s2. * 2 |
  
  \barNumberCheck 73
  s2. * 8 |
  
  \barNumberCheck 81
  s2. * 4 |
  \voiceThree b4->( a cs |
  \oneVoice e4) r r |
  s2. * 2 |
  
  \barNumberCheck 89
  s2. * 2 |
  % \clef bass
  \voiceThree e,2.-> |
  ds2 cs4 |
  gs'2.\arpeggio |
  fs2 e4 |
  e2. |
  s2. |
  
  \barNumberCheck 97
  s2. |
  \oneVoice fs2.(^\cantando |
  \voiceThree as,2. |
  ds2 cs4 |
  b2. |
  \oneVoice gs'2. |
  \voiceThree e2.)_(\arpeggio |
  \staffUp fs8) \staffDown s8 s2 |
  
  \barNumberCheck 105
  s2. * 4 |
  \oneVoice <fs,, ds'>2.~( |
  q2.~ |
  <fs e'>2. |
  \voiceThree ds'2 cs4 |
  
  \barNumberCheck 113
  b4) \oneVoice r r |
  fs'2.->~( |
  \voiceThree fs2. |
  fs2.->~ |
  fs2. |
  \oneVoice fss2. |
  \voiceThree gs4)\arpeggio s2 |
  s2. |
  
  \barNumberCheck 121
  s2. * 8 |
  
  \barNumberCheck 129
  s2. * 8 |
  
  \barNumberCheck 137
  s2. * 2 |
  ds2.~ |
  <gs, ds'>2. |
  s2. * 4 |
  
  \barNumberCheck 145
  s2. * 8 |
  
  \barNumberCheck 153
  s2. * 8 |
  
  \barNumberCheck 161
  s2. * 8 |
  
  \barNumberCheck 169
  s2. * 8 |
  
  \barNumberCheck 177
  s2. * 8 |
  
  \barNumberCheck 185
  c2.( |
  df2. |
  b2. |
  c2.) |
  s2. * 4 |
  
  \barNumberCheck 193
  s2. * 8 |
  
  \barNumberCheck 201
  s2. * 8 |
  
  \barNumberCheck 209
  s2. * 8 |
  
  \barNumberCheck 217
  s2. * 3 |
  \hideNoteHead fs'2.~ |
  fs4( e) s |
  s2. |
  e4( d) s |
  s2. |
  
  \barNumberCheck 225
  \hideNoteHead cs2.( |
  s2. * 3 |
  es2. |
  ds2.) |
  ds4(\arpeggio es gs, |
  \hideNoteHead cs4) s2 |
  
  \barNumberCheck 233
  s2. * 3 |
  \clef treble \hideNoteHead gs'2.~ |
  gs4( fs) \clef bass s |
  s2. |
  fs4( e) s |
  s2. |
  
  \barNumberCheck 241
  \key ef \major
  s2. * 6 |
  f4(\arpeggio g bf, |
  \hideNoteHead ef4) s2 |
  
  \barNumberCheck 249
  \key e \major
  s2. |
  e,4 e' cs |
  fs,4 ds' b |
  s2. * 5 |
  
  \barNumberCheck 257
  s4 \hideNoteHead ds( s |
  e,4 e' cs |
  fs,4 ds' b |
  s2 \hideNoteHead fs4~ |
  fs2 gs4~ |
  gs2 fs4~ |
  fs2 e4~ |
  e2 ds4) |
  
  \barNumberCheck 265
  s2. * 8 |
  
  \barNumberCheck 273
  s2. * 8 |
  
  \barNumberCheck 281
  s2. * 8 |
  
  \barNumberCheck 289
  s2. |
  \hideNoteHead b2.( |
  s2. * 2 |
  \once \omit Stem b'2.~ |
  b2.~ |
  b2. |
  cs4 ds e) |
  
  \barNumberCheck 297
  b,2.( |
  cs2. |
  gs2. |
  ds'4 cs4. b8) |
  b2.->~ |
  b2.~ |
  b2.~ |
  b2.~ |
  
  \barNumberCheck 305
  b2. |
  s2. * 7 |
  
  \barNumberCheck 313
  s2. * 8 |
  
  \barNumberCheck 321
  s2. * 8 |
  
  \barNumberCheck 329
  s2. * 4 |
  \clef treble b''4->(\< a cs |
  \hideNoteHead e4)\! s2 |
  s2. * 2 |
  
  \barNumberCheck 337
  s2. * 4 |
  \clef treble b4->(\< as cs |
  \hideNoteHead e4)\! s2 |
  s2. * 2 |
  
  \barNumberCheck 345
  s2. * 4 |
  \clef bass e,,4(^\< ds fs |
  \hideNoteHead b4)\! s2 |
  fs4(^\< es gs |
  \hideNoteHead cs4)\! s2 |
  
  \barNumberCheck 353
}

leftHandLower = \relative {
  b,2.( |
  cs2. |
  gs2. |
  cs2. |
  <ds, b'>2.->~ |
  q2.~ |
  q2.~ |
  q2.) |
  
  \barNumberCheck 9
  b4-.^\sf r r |
  <b' fs' b>2. |
  <e b'>4 r8 <e a> <e gs>4 |
  <e b'>2. |
  <cs fs>2.->~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 17
  b2 gs'4-.( |
  b4-. \clef treble e-. gs-. |
  b2. |
  <as e'>2. |
  <b ds>4-. <es, b'>-. <fs a!>-. |
  <ds a'>4-. <gs, gs'>-. <cs gs'>-. |
  <cs e>2. |
  <b fs'>2. |
  
  \barNumberCheck 25
  \clef bass
  <e, b'>4-.) r r |
  b2.->~_( |
  b2. |
  e,4 b'4. b'8 |
  b2. |
  \voiceTwo a2 gs4 |
  gs2. |
  fs2 gs4) |
  
  \barNumberCheck 33
  e,2.~ |
  e2.~ |
  e2.~ |
  e2. |
  \oneVoice <ds b' fs'>2.->~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 41
  \voiceTwo b4-.\sf r r |
  \oneVoice <b' fs' b>2. |
  <e b'>4 r8 <e a> <e gs>4 |
  <e b'>2. |
  <d e>2.->~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 49
  d,4 r gs'-.( |
  b4-. e-. \clef treble gs-. |
  b2. |
  <a d>2.-> |
  <gs d'>4-. <b d>-. <a cs>-. |
  <d, a'>4-. <e gs>-. \clef bass <a, e'>-. |
  <d, a' d>2. |
  <e gs d'>2.~ |
  
  \barNumberCheck 57
  <a, e' a>4-.) r r |
  e'2.->~( |
  e2. |
  a,4 e'4. e'8 |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 65
  <a e'>4) r r |
  R2.^\leggiero |
  \clef treble <a e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2.\< |
  s4\! s2 |
  \oneVoice \clef bass R2. |
  a,,4-. r r |
  
  \barNumberCheck 73
  \appoggiatura { a'8 e' } e'2.( |
  ds2 cs4 |
  gs'2.-> |
  fs4 e bs |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 81
  <as e>4-.) r r |
  R2. |
  \clef treble <as e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2.\< |
  s4\! s2 |
  \oneVoice \clef bass R2. |
  fs,,,4-. r r |
  
  \barNumberCheck 89
  fs'2 cs'4 |
  \voiceTwo fs2.~ |
  fs2.~ |
  fs2. |
  fs2.~\arpeggio |
  fs2.~ |
  fs2. |
  \oneVoice <e as>2.( |
  
  \barNumberCheck 97
  <ds b'>4-.) r r |
  s2. |
  \voiceTwo <e fs>2.~ |
  q2. |
  <ds fs>4 r r |
  s2. |
  <cs fs as>2.~\arpeggio |
  <fs as>2. |
  
  \barNumberCheck 105
  <b, fs'>4-. \oneVoice r r |
  R2. |
  <gs es' b'>2.(\arpeggio |
  cs'4) r r |
  s2. * 2 |
  \hideNoteHead fs,,2.~ |
  \voiceTwo fs2. |
  
  \barNumberCheck 113
  s2. * 2 |
  e2.~ |
  e2. |
  <ds b'>2.\arpeggio |
  s2. |
  << 
    { cs4\arpeggio s2 | s2. | } 
    \new Voice { \voiceFour as'2.~\arpeggio | \oneVoice <as e'>2. | } 
  >>
  
  \barNumberCheck 121
  \oneVoice <bs, a'!>4-. r r |
  \clef treble ds''''8( fs, fss gs a ds, |
  e8 es fs bs, cs css |
  ds8 fs, fss gs a ds, |
  e8 es fs bs, cs css |
  \clef bass ds8 fs, fss gs a bs, |
  cs8 css ds fs, fss gs |
  a8 gs fss gs b a |
  
  \barNumberCheck 129
  gs4-.) r r |
  <gs, gs'>4 r r |
  R2. |
  <ds'' gs bs>2.~ |
  q2 r8 q |
  <e gs cs>2 <fs gs bs>4 |
  q2. |
  q2. |
  
  \barNumberCheck 137
  <gs,, gs'>2 <cs cs'>4 |
  <gs' gs'>2. |
  \voiceTwo gs2 ds4 |
  s2. |
  \oneVoice <e e'>2. |
  <cs, cs'>2._( |
  <e e'>2. |
  <fs fs'>2. |
  
  \barNumberCheck 145
  <b b'>4-.) r r |
  <e b'>2.^~ |
  <fs b>2. |
  <e b'>2. |
  <b b'>2.~ |
  q2. |
  ds''2.~ |
  ds2. |
  
  \barNumberCheck 153
  <fss,,, ds'>2.~ |
  <fss e'>2.~ |
  <fss css'>2.~ |
  <fss ds'>2. |
  <as ds>2.~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 161
  \key af \major
  ef4-.\sf r r |
  <ef'' f'>2.( |
  <af ef'>4) r8 <af df> <af c>4 |
  <af ef'>2. |
  f2.->~( |
  f2. |
  g2\> f4 |
  c2 bf4\! |
  
  \barNumberCheck 169
  ef,4-.) r \clef treble c''-.( |
  ef4-. af-. c-. |
  ef2. |
  <d af'>2.-> |
  <ef g>4-. <a, ef'>-. <bf df>-. |
  <g! df'>4-. <af! c>-. <f c'>-. |
  <bf, af'>2. |
  <ef g>2. |
  
  \barNumberCheck 177
  <af, ef'>4-.) r r |
  \clef bass ef2.->~( |
  ef2. |
  af,4 ef'4. ef'8 |
  ef2. |
  df2 c4 |
  c2. |
  c2.) |
  
  \barNumberCheck 185
  \voiceTwo e,,2.~ |
  e2.~
  e2.~
  e2. |
  \oneVoice <g c g'>2.~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 193
  c,4-.\sf r r |
  <c' d'>2.( |
  <f c'>4) r8 <f bf> <f a>4 |
  <f c'>2. |
  <d b'>2.->~ |
  \key e \major 
  q2.~ |
  q2. |
  d,2.( |
  
  \barNumberCheck 201
  cs4) cs'-.( as'-. |
  \clef treble cs4-. fs-. as-. |
  cs2. |
  <bs fs'>2.-> |
  <cs es>4-. <fss, cs'>-. <gs b>-. |
  <es b'>4-. <as, as'>-. <ds as'>-. |
  <ds fs>2. |
  <cs gs'>2. |
  
  \barNumberCheck 209
  <bs a'>4-.) r r |
  \clef bass a,2.~( |
  a2 gs8 g |
  fs f e ds d cs |
  bs4-.) r r |
  ds''2.( |
  fs,2 gs4 |
  b2 a4) |
  
  \barNumberCheck 217
  cs,,4->( bs8 cs bs' cs |
  d8 cs bs cs d' cs) |
  cs,4 r r |
  <a' cs fs>2._~_( |
  <gs cs>2) cs,4-. |
  <gs' cs e>4-. r r |
  <fs a>2 fs,4-. |
  <fs' a d>4-. r r |
  
  \barNumberCheck 225
  <gs, es' cs'>2.\arpeggio |
  gs'2. |
  es'2. |
  fs2. |
  \slashedGrace { gs,,8 } <fs' gs bs>2.~ |
  q2. |
  <cs gs'>4\arpeggio s2 |
  cs'4 r r |
  
  \barNumberCheck 233
  ds,,4-> css8(\< ds css' ds |
  e8 ds css ds e' ds |
  ds,4-.)\! r r |
  \clef treble <b' ds gs>2.~ |
  \voiceTwo <as ds>2 \clef bass \oneVoice ds,4-. |
  <as' ds fs>4-. r r |
  \voiceTwo <gs b>2 \oneVoice gs,4-. |
  <e' b' e>4-. r r |
  
  \barNumberCheck 241
  \key ef \major
  <bf g' ef'>2.(\arpeggio |
  bf'2. |
  g'2. |
  af2. |
  \slashedGrace { bf,,8 } <af' bf d g>2.~ |
  <af bf d f>) |
  \voiceTwo <ef bf'>4\arpeggio s2 |
  \oneVoice ef'4 r r |
  \bar "||"
  
  \barNumberCheck 249
  \key e \major 
  b,4( ds' b |
  \voiceTwo e,2. |
  fs2. |
  \oneVoice fs,4 as' fs |
  b,4 b' fs |
  ds'4 b \clef treble fs' |
  ds'4->) r r |
  R2. |
  
  \barNumberCheck 257
  \clef bass b,,,4 ds'' b |
  \voiceTwo e,2. |
  fs2. |
  \oneVoice fs,4-. as' fs |
  \voiceTwo b,2.~ |
  b2.~ |
  b2.~ |
  b2. |
  
  \barNumberCheck 265
  \oneVoice <e, b'>2.~ |
  q2.~ |
  q2.~ |
  q2. |
  <ds b'>2.->~( |
  <e b'>2.~ |
  <cs b'>2.~ |
  <ds b'>2. |
  
  \barNumberCheck 273
  b4-.) r r |
  <b' fs' b>2. |
  <e b'>4 r8 <e a> <e gs>4 |
  <e b'>2. |
  cs2._(
  bs2\< cs4 |
  ds2\! cs4 |
  gs2\> fs4\! |
  
  \barNumberCheck 281
  b,4-.) b'-.( gs'-. |
  b4-. e-. \clef treble gs-. |
  b2. |
  <as e'>2. |
  <b ds>4-. <es, b'>-. <fs a>-. |
  <ds a'>4-. <gs, gs'>-. <cs gs'>-. |
  <cs e>2. |
  <b fs'>2. |
  
  \barNumberCheck 289
  \clef bass <e, b'>4) r r |
  b2.->~ |
  b2. |
  e,4 b'4. b'8 |
  b2. |
  \voiceTwo a2 gs4 |
  gs2. |
  fs2 gs4 |
  
  \barNumberCheck 297
  e,2.~ |
  e2.~ |
  e2.~ |
  e2. |
  ds2.->( |
  e2. |
  cs2. |
  ds4 cs4. b8 |
  
  \barNumberCheck 305
  b4-.)\sf r r |
  \oneVoice <b' fs' b>2. 
  <e b'>4 r8 <e a> <e gs>4 |
  <e b'>2. |
  d2.( |
  e,2 ds4 |
  e2 es4 |
  fs2 e!4 |
  
  \barNumberCheck 313
  d4) r gs'-.( |
  b4-. e-. \clef treble gs-. |
  b2. |
  <a d>2.-> |
  <gs d'>4-. <b d>-. <a cs>-. |
  <d, a'>4-. <e gs>-. \clef bass <a, e'>-. |
  <d, a' d>2. |
  <e gs d'>2._~ |
  
  \barNumberCheck 321
  <a, e' a>4-.) r r |
  e'2.->~( |
  e2. |
  a,4 e'4. e'8 |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 329
  <a e'>4-.) r r |
  R2.^\leggiero |
  \clef treble <a e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2. |
  \oneVoice e'4 r r |
  R2. |
  \clef bass a,,,,4-. r r |
  
  \barNumberCheck 337
  <as' fs'>4-. r r |
  R2. |
  \clef treble <as' e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2. |
  \oneVoice e'4 r r |
  R2. |
  \clef bass fs,,,,4-. r r |
  
  \barNumberCheck 345
  \voiceTwo ds'4 r r |
  as'8^([ b cs b] 
    << { \hideNoteHead cs' \hideNoteHead b) } \new Voice { r4 } >> |
  <ds,, b'>4 r r |
  <e b'>4 r r |
  fs2. | |
  \oneVoice b'4 r r |
  \voiceTwo gs,2. |
  \oneVoice cs'4 r r |
  
  \barNumberCheck 353
  <a,, a'>4 r r |
  es''8([ fs gs fs] 
    << { \staffUp \hideNoteHead gs' \hideNoteHead fs) } \new Voice { r4 } >> |
}

leftHand = {
  \global
  \clef bass
  <<
    \new Voice \leftHandUpper
    \new Voice \leftHandLower
  >>
}

dynamics = {
  \override TextScript.Y-offset = -0.5
  \override Hairpin.to-barline = ##f
  \override Hairpin.after-line-breaking = ##f
  s2.\p |
  s2. * 7 |
  
  \barNumberCheck 9
  s2. |
  s2.\> |
  s2 s4\! |
  s2. * 5 |
  
  \barNumberCheck 17
  s2 s4\< |
  s2 s4\! |
  s2. * 6 |
  
  \barNumberCheck 25
  s2. * 3 |
  s2.\< |
  s2.\! |
  s2. |
  s2.\> |
  s2. |
  
  \barNumberCheck 33
  s2.\p |
  s2. * 7 |
  
  \barNumberCheck 41
  s2. |
  s2.\> |
  s2 s4\! |
  s2. * 5 |
  
  \barNumberCheck 49
  s2 s4\< |
  s2. * 2 |
  s2 s4\! |
  s4 s2\> |
  s2. * 2 |
  s2.\! |
  
  \barNumberCheck 57
  s2. * 3 |
  s2.\< |
  s2 s4\! |
  s2.\> |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 65
  s2.\sf |
  s2.\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 73
  s2.\> |
  s2 s4\! |
  s2.\> |
  s2. * 4 |
  s2 s4\! |
  
  \barNumberCheck 81
  s2.\sf |
  s2.\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 89
  s2.\> |
  s2 s4\! |
  s2.\> |
  s2. * 3 |
  s2 s4\! |
  s2.\< |
  
  \barNumberCheck 97
  s4\! s2 |
  s4 s2\< |
  s2. |
  s2 s8 s\! |
  s8 s\> s2 |
  s2. |
  s8\! s8 s2 |
  s2. |
  
  \barNumberCheck 105
  s2. |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. * 4 |
  
  \barNumberCheck 113
  s2. * 4 |
  \override Staff.DynamicTextSpanner.style = #'none
  s8 s\cresc s2 |
  s2. * 3 |
  
  \barNumberCheck 121
  s2.\sf |
  s2.\f |
  s2. * 6 |
  
  \barNumberCheck 129
  s2. |
  s2.\sf |
  s2. * 6 |
  
  \barNumberCheck 137
  s2. * 2 |
  s2.\p |
  s2. |
  s2.\f |
  s2. * 3 |
  
  \barNumberCheck 145
  s2. |
  s2.\p\> |
  s2. |
  s2 s4\! |
  s2. * 4 |
  
  \barNumberCheck 153
  s2.\< |
  s2. * 3 |
  s2 s4\! |
  s2. * 3 |
  
  \barNumberCheck 161
  % key af major
  s2. * 2 |
  s2.\> |
  s2.\! |
  s2. * 4 |
  
  \barNumberCheck 169
  s4 s2\p\< |
  s2. |
  s2 s4\! |
  s2. |
  s2.\> |
  s2. * 2 |
  s2 s4\! |
  
  \barNumberCheck 177
  s2. |
  s2.\p |
  s2. |
  s2.\< |
  s2 s4\! |
  s2.\> |
  s2. |
  s2.\! |
  
  \barNumberCheck 185
  s2.\< |
  s2. * 2 |
  s2.\! |
  s2.\> |
  s2. * 2 |
  s2.\! |
  
  \barNumberCheck 193
  s2. |
  s2.\> |
  s2. |
  s2.\! |
  s2. |
  s2.\< |
  s2. |
  s2.\! |
  
  \barNumberCheck 201
  s4 s2\p |
  s2. * 7 |
  
  \barNumberCheck 209
  s2. |
  s2.\> |
  s2 s8 s\! |
  s2. * 2 |
  s2.\> |
  s2. |
  s2 s4\! |
  
  \barNumberCheck 217
  s2.\parenthesize\mf\< |
  s2 s8 s\! |
  s4. s\< |
  s2 s8 s\! |
  s2.\< |
  s2. * 3 |
  
  \barNumberCheck 225
  s2 s8 s\! |
  s4 s2\> |
  s2. |
  s4 s2\! |
  s2.\< |
  s2 s8 s\! |
  s2.\> |
  s2 s8 s\! |
  
  \barNumberCheck 233
  s2. * 2 |
  s4. s\< |
  s2. * 4 |
  s2 s8 s\! |
  
  \barNumberCheck 241
  % key af major
  s2.\> |
  s2. * 2 |
  s2 s8 s\! |
  s2.\< |
  s2 s8 s\! |
  s2.\> |
  s2 s4\! |
  
  \barNumberCheck 249
  % key e major
  s2. * 4 |
  s2 s8 s\< |
  s2 s8 s\! |
  s2.\> |
  s2 s4\! |
  
  \barNumberCheck 257
  s2. * 4 |
  s4. s\decresc |
  s2. * 3 |
  
  \barNumberCheck 265
  s2.\p |
  s2. * 3 |
  s2.^\ten |
  s2. * 3 |
  
  \barNumberCheck 273
  s2. |
  s2.\> s2. |
  s2.\! |
  s2.\> |
  s2. * 2 |
  s2.\! |
  
  \barNumberCheck 281
  s2. |
  s4 s2\< |
  s2.\! |
  s2. |
  s2\> s4\! |
  s2. * 3 |
  
  \barNumberCheck 289
  s2. * 3 |
  s2.\< |
  s2.\! |
  s2. |
  s2.\< |
  s2 s4\! |
  
  \barNumberCheck 297
  s2.\f |
  s2.\< |
  s2. |
  s2 s8 s\! |
  s2. * 4 |
  
  \barNumberCheck 305
  s2. |
  s2.\> |
  s2. |
  s2.\! |
  s2.\> |
  s2 s4\! |
  s2. * 2 |
  
  \barNumberCheck 313
  s2 s4\< |
  s2. * 2 |
  s2.\! |
  s2.\> |
  s2. * 2 |
  s2.\! |
  
  \barNumberCheck 321
  s2. * 2 |
  s2.\< |
  s2. |
  s2.\! |
  s2.\> |
  s2. |
  s2.\! |
  
  \barNumberCheck 329
  s2.\sf |
  s2.\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 337
  s2.\sf |
  s2.\< |
  s2. |
  s2 s8 s\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 345
  \crescEdAccelSpanner s2.\startTextSpan |
  s2. * 7 |
  
  \barNumberCheck 353
  s2. * 3 |
  s2.\stopTextSpan |
}

tempi = {
  % \set Score.tempoHideNote = ##t % TODO uncomment
  \tempo "Presto" 2. = 108
  s2. * 8 |
  
}

pedal = {
  s2. * 8 |
  
  \barNumberCheck 9
  s2.\sd |
  s4 s2\su |
  s2. * 6 |
  
  \barNumberCheck 17
  s2.\sd |
  s2. |
  s4 s2\su |
  s2. * 5 |
  
  \barNumberCheck 25
  s2. |
  s2.\sd |
  s2. * 2 |
  s4 s2\su |
  s2. * 3 |
  
  \barNumberCheck 33
  s2. * 4 |
  s2.\sd |
  s2. * 3 |
  
  \barNumberCheck 41
  s2. |
  s4 s2\su |
  s2. * 2 |
  s2.\sd |
  s2. * 3 |
  
  \barNumberCheck 49
  s2. * 2 |
  s4 s2\su |
  s2. * 5 |
  
  \barNumberCheck 57
  s2. |
  s2.\sd |
  s2. * 3 |
  s2.\su |
  s2. * 2 |
  
  \barNumberCheck 65
  s4.\sd s\su |
  s2. * 6 |
  s2.\sd |
  
  \barNumberCheck 73
  s2. * 2 |
  s4 s2\su |
  s2. * 5 |
  
  \barNumberCheck 81
  s2\sd s4\su |
  s2. * 6 |
  s2.\sd |
  
  \barNumberCheck 89
  s2 s8 s\su |
  s2. * 7 |
  
  \barNumberCheck 97
  s2. * 6 |
  s2\sd s8 s\su |
  s2.  |
  
  \barNumberCheck 105
  s2. * 2 |
  s2\sd s8 s\su |
  s2. * 5 |
  
  \barNumberCheck 113
  s2. * 4 |
  s2\sd s8 s\su |
  s2. |
  s2\sd s8 s\su |
  s2. |
  
  \barNumberCheck 121
  s2.\sd |
  s2. * 3 |
  s2 s8. s16\su |
  s2. * 3 |
  
  \barNumberCheck 129
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s8. s16\su |
  s2. |
  s2.\sd |
  s2. |
  
  \barNumberCheck 137
  s2 s4\su |
  s2. * 3 |
  s2.\sd |
  s2 s4\su |
  s2. * 2 |
  
  \barNumberCheck 145
  s2. * 5 |
  s2.\sd |
  s2. |
  s2 s4\su |
  
  \barNumberCheck 153
  s2. * 4 |
  s2.\sd |
  s2. * 3 |
  
  \barNumberCheck 161
  % key af major
  s2. |
  s2.\su |
  s2. * 6 |
  
  \barNumberCheck 169
  s2.\sd |
  s2. |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 177
  s2. |
  s2.\sd |
  s2. * 3 |
  s2.\su |
  s2. * 2 |
  
  \barNumberCheck 185
  s2. * 4 |
  s2.\sd |
  s2. * 3 |
  
  \barNumberCheck 193
  s2. |
  s2 s4\su |
  s2. * 6 |
  
  \barNumberCheck 201
  s2.\sd |
  s2. |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 209
  s2. * 4 |
  s2.\sd |
  s2. |
  s2.\su |
  s2. |
  
  \barNumberCheck 217
  s2. * 4 |
  s2 s4\sd |
  s2 s4\su |
  s2 s4\sd |
  s2 s4\su |
  
  \barNumberCheck 225
  s2.\sd |
  s2. |
  s2 s8 s\su |
  s2. |
  s2.\sd |
  s2.\su |
  s2. * 2 |
  
  \barNumberCheck 233
  s2. * 4 |
  s2 s4\sd |
  s4. s\su |
  s2 s4\sd |
  s4 s2\su |
  
  \barNumberCheck 241
  % key af major
  s2.\sd |
  s2. |
  s2 s8 s\su |
  s2. |
  s2.\sd |
  s2.\su |
  s2. * 2 |
  
  \barNumberCheck 249
  % key e major
  s2\sd s8 s\su |
  s2. * 2 |
  s2\sd s8 s\su |
  s4. s\sd |
  s2. |
  s2 s4\su |
  s2. |
  
  \barNumberCheck 257
  s2\sd s8 s\su |
  s2\sd s4\su |
  s2. |
  s2\sd s8 s\su |
  s2. |
  s2\sd s8 s\su |
  s2. |
  s2\sd s8 s\su |
  
  \barNumberCheck 265
  s2. * 8 |
  
  \barNumberCheck 273
  s2.\sd |
  s2 s4\su |
  s2. * 6 |
  
  \barNumberCheck 281
  s2.\sd |
  s2. |
  s2.\su |
  s2. * 5 |
  
  \barNumberCheck 289
  s2.\sd |
  s2. * 3 |
  s2 s8 s\su |
  s2. * 3 |
  
  \barNumberCheck 297
  s2\sd s8 s\su |
  s2. * 7 |
  
  \barNumberCheck 305
  s2.\sd |
  s2. |
  s2.\su |
  s2. * 5 |
  
  \barNumberCheck 313
  s2.\sd |
  s2. |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 321
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s4\su |
  s2. * 3 |
  
  \barNumberCheck 329
  s2\sd s4\su |
  s2. * 7 |
  
  \barNumberCheck 337
  s2\sd s4\su |
  s2. * 7 |
  
  \barNumberCheck 345
}

forceBreaks = {
  % page 1
  % \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  
}
