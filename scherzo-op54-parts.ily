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
  \clef bass \acciaccatura { fs8 } <b, a' b>4 r r |
  r4 r s |
  <fs' a! b>4 r r |
  <gs b cs>4 r r |
  \clef treble e'4( ds fs |
  b4) \oneVoice r r |
  \voiceOne fs4( es gs |
  \oneVoice cs4) r r |
  
  \barNumberCheck 353
  \acciaccatura { cs,8 } <fs, e' fs>4-> r r |
  s2. |
  <cs' e fs>4-> r r |
  <d e gs>4-> r r |
  \voiceOne b'4( as e' |
  \oneVoice g4) r r |
  \voiceOne cs,4( bs fs' |
  \oneVoice a4) r r |
  
  \barNumberCheck 361
  \voiceOne <a, a'>4->( <gs gs'> <bs bs'> |
  \oneVoice <ds ds'>4) r r |
  \voiceOne <bs bs'>4->( <ass ass'> <css css'> |
  \oneVoice <es es'>4) r r |
  \voiceOne <e! e'!>4->( <ds ds'> <fss fss'> |
  \oneVoice <as as'>4) r r |
  R2. |
  r4 r <as,, e' fss>\( |
  
  \barNumberCheck 369
  <gs ds' gs>2. |
  <cs fs cs'>2. |
  <bs fs' bs>2. |
  <fs' a cs fs>2. |
  \voiceOne cs'4( bs) ds-. |
  \oneVoice <fs, a fs'>4-.\) r r |
  R2. |
  a2.->~ |
  
  \barNumberCheck 377
  a2.(^\riten |
  a,2.~)( |
  a2. |
  gs2. |
  fss2 gs4 |
  bs2 ds4 |
  fs2 gs4 |
  b!4 a4. gs8) |
  
  \barNumberCheck 385
  gs2.(^\piuLento |
  e2 fs4 |
  gs2. |
  cs2 e4 |
  e2. |
  ds2 cs4 |
  cs2. |
  \grace { bs8 cs ds } cs2 b!4 |
  
  \barNumberCheck 393
  b2. |
  e,2 fs4 |
  gs2. |
  b2 a4 |
  gs2.~ |
  gs2.~ |
  gs2.) |
  es4( fs8 gs a b |
  
  \barNumberCheck 401
  cs2. |
  a2 b4 |
  cs2. |
  fs2 a4 |
  a2. |
  gs2 fs4 |
  e2. |
  d2 cs4 |
  
  \barNumberCheck 409
  cs2 bs4 |
  cs2 ds!4 |
  e2 cs4 |
  a2 fss4 |
  fss2.~ |
  fss4 gs4.) gs'8( |
  a8 gs g fs e ds |
  cs8[ c b a gs8. fss16] |
  
  \barNumberCheck 417
  fss4 gs) r |
  R2. |
  s2. * 6 |
  
  \barNumberCheck 425
  \voiceOne gs2.(^\p |
  e2 fs4 |
  \oneVoice <e gs>2. |
  <e cs'>2 <gs e'>4 |
  \voiceOne e'2. |
  ds2 cs4 |
  cs2. |
  \grace { bs8 cs ds } cs2 b!4 |
  
  \barNumberCheck 433
  b2. |
  e,2 fs4 |
  gs2. |
  b2 a4 |
  gs2.~ |
  gs2.) |
  <b, ds!>2.( |
  \voiceOne es4 fs8-. gs-. a-. b-. |
  
  \barNumberCheck 441
  <fs cs'>2. |
  a2 b4 |
  cs2. |
  fs2 a4 |
  a2. |
  gs2 fs4 |
  fs2 e4 |
  e4 d cs |
  
  \barNumberCheck 449
  cs2 bs4 |
  cs2 ds!4 |
  e2 cs4 |
  a2 fss4 |
  fss4 gs2) |
  \oneVoice r4 r r8 gs'( |
  a8 gs g fs e ds |
  cs8[ c b a gs8. fss16] |
  
  \barNumberCheck 457
  fss4 gs) r |
  R2. |
  ds2.(^\sostenuto |
  cs2 ds4 |
  \grace { bs8 cs ds } cs2 bs4 |
  ds2.~ |
  ds2. |
  es2 fs4) |
  
  \barNumberCheck 465
  <b,! es as>2.~^( |
  q2. |
  <as fs'>2. |
  \voiceOne as'2 b4 |
  cs2. |
  gs2. |
  \oneVoice <cs, fs as>2. |
  \slashedGrace { cs'8 -\arpeggioPositionsC \arpeggio } <ds, fs b>2.) |
  
  \barNumberCheck 473
  <b es as>2.~( |
  q2. |
  <as fs'>2. |
  \voiceOne as'2 bs4 |
  \oneVoice <as cs>2. |
  <as ds>2. |
  <as es'>2. |
  <gss bs>2.) |
  \bar "||"
  
  \barNumberCheck 481
  \key f \major
  <bf, e a>2.~^(\arpeggio |
  q2. |
  <a f'>2. |
  \voiceOne a'2 bf4 |
  c2.\arpeggio |
  gs2. |
  \oneVoice <c, f a>2. |
  \slashedGrace { c'8 -\arpeggioPositionsD \arpeggio } <d, f bf>2.) |
  
  \barNumberCheck 489
  <bf e a>2.~(\arpeggio |
  q2. |
  \bar "||"
  \key e \major
  <a ds fs>2) r4 |
  R2. * 5 |
  
  \barNumberCheck 497
  R2. * 3 |
  r2 a4( |
  fss2 gs4 |
  bs2 ds4 |
  fs2 gs4 |
  b!4 a4. gs8) |
  
  \barNumberCheck 505
  gs2.^( |
  e2 fs4 |
  gs2. |
  \voiceOne cs2 e4 |
  e2. |
  ds2 cs4 |
  cs2. |
  \grace { bs8 cs ds } cs2 b!4 |
  
  \barNumberCheck 513
  b2. |
  e,2 fs4 |
  gs2. |
  b2 a4 |
  gs2.~ |
  gs2.) |
  % like 439, sorta
  \voiceOne ds2.( |
  es4 fs8-. gs-. a-. b-. |
  
  \barNumberCheck 521
  <fs cs'>2. |
  \oneVoice <fs a>2 <gs b>4 |
  <a cs>2. |
  <a fs'>2 <cs a'>4 |
  \voiceOne a'2. |
  gs2 fs4 |
  fs2. |
  e2 d4 |
  
  \barNumberCheck 529
  d2.~ |
  d2. |
  a2.~ |
  a2. |
  \oneVoice <g b>2.~ |
  q2.^~) |
  <f b>2.^~^( |
  \voiceOne b2. |
  
  \barNumberCheck 537
  \oneVoice <e, c'>2.~ |
  q2.~ |
  q2.~ |
  q2. |
  \voiceOne a2.~ |
  \oneVoice <f a>2.~ |
  q2.^~ |
  \voiceOne a2. |
  
  \barNumberCheck 545
  b2.~ |
  b2. |
  \oneVoice <ds, fs>2.~ |
  q2.) |
  <b fs' gs>2.~^( |
  q2. |
  <e gs>2.^~ |
  \voiceOne gs2. |
  
  \barNumberCheck 553
  <cs, gs' cs>2.~ |
  q2. |
  <cs gs'>2.~ |
  q2. |
  <cs gs' a>2.~ |
  q2. |
  <fs a>2.~ |
  q2 <e as>4 |
  
  \barNumberCheck 561
  <ds as' ds>2.~ |
  <ds as' ds~>2. |
  \voiceOne <as' ds>2.~ |
  ds2. |
  \oneVoice <ds, b' ds>2.~ |
  <e b' e>2.~ |
  q2. |
  <es b' d es>2. |
  
  \barNumberCheck 569
  <ds a' c ds! fs>2.~ |
  q2.) |
  r8 a( c ds g fs |
  e8 ds fs a d c |
  b8 a c ds! g fs |
  e8 ds fs a d c |
  b8 a c ds! g fs |
  \ottava 1 e8 ds fs a d c |
  
  \barNumberCheck 577
  b8 a c gs g fs |
  a8 f e ds! fs d |
  \ottava 0 cs8 c ds! b as a |
  c8 gs g fs a f |
  e8 ds ef! d cs c |
  ds!8 b as a c gs |
  g8 fs a f e ds |
  fs!8 d c b d c |
  
  \barNumberCheck 585
  b8 c b c b c |
  b8 c b c b c |
  b8 c b c b c |
  b8 c b c b c |
  b8 c b c b c |
  b8 c b c b c |
  b8 cs! b cs b cs |
  b8 cs b cs b cs) |
  
  \barNumberCheck 593
  <b e b'>2.~^( |
  <cs e cs'>2.~ |
  <gs e' gs>2.~ |
  <cs e cs'>2. |
  \voiceOne <fs a b>2.) |
  s2. * 3 |
  
  \barNumberCheck 601
  s4 \oneVoice r r |
  <ds a'>2.( |
  <e gs>4) r8 <b fs'>( <b e>4 |
  <e gs>2. |
  <as, e' fs>2. |
  <fs fs'>4-.->) r r |
  <fs' fs'>4-> r r |
  <fs' fs'>4-> r r |
  
  \barNumberCheck 609
  r4 <gs,, b>-. <b e>-. |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2.-> |
  <fss cs'>2.-> |
  <fs! b>4-. <d gs>-. <cs a'>-. |
  <cs fs>4-. <bs gs'>-. <cs e>-. |
  <gs cs>2.-> |
  <b ds>2.->( |
  
  \barNumberCheck 617
  <gs e'>4-.) r r |
  b,2.~( |
  b2.-> |
  gs4 e'4. b'8 |
  b2.~ |
  \voiceOne b2.~ |
  b2. |
  cs4 ds e) |
  
  \barNumberCheck 625
  \oneVoice <b, e b'>2.~^( |
  <cs e cs'>2. |
  <gs e' gs>2. |
  \slashedGrace { ds'8 -\arpeggioPositionsE \arpeggio } <ds ds'>4 <cs cs'>4.
    <b b'>8 |
  <b fs' a b>4) r8 \clef bass e,( ds e |
  ds8 e ds e ds e |
  ds8 e ds e ds e |
  ds8 e ds e ds e |
  
  \barNumberCheck 633
  d4-.) r r |
  \clef treble <cs'' e cs'>2.( |
  <b e b'>4 r8 <a e' a> <gs e' gs>4 |
  <b e b'>2.) 
  <e, b' e>2.-> |
  <gs, gs'>4-> r r |
  <gs' gs'>4-> r r |
  <gs' gs'>4-> r r |
  
  \barNumberCheck 641
  r4 <gs,, b>-. <b e>-. |
  <e gs>4-. <gs b>-. <b e>-. |
  <e gs>2.-> |
  <fs cs'>2.-> |
  <fs b>4-. <e gs>-. <e a>-. |
  <d fs>4-. <b e>-. <a cs>-. |
  <fs a>2.-> |
  \slurUp <e b'>2.->~( |
  
  \barNumberCheck 649
  <cs e a cs>4-.) r r |
  e2.->~( |
  e2. |
  cs4 a'4. e'8 |
  e2.-> |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 657
  \slashedGrace { cs8 } fs,4-.) r r |
  bs8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4) |
  ds8( bs ds cs a! e |
  \ottava 0 ds cs a e ds cs |
  a e ds cs a e) |
  R2. |
  
  \barNumberCheck 665
  \grace { cs'8^( a' } e'2. |
  ds2 cs4 |
  gs'2. |
  fs4 e bs |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 673
  \slashedGrace { cs8 } fs,4) r r |
  bs8( cs ds cs gs' fs |
  gs8 fs es fs ds' cs |
  \ottava 1 as8 b ds e! e'4) |
  ds8( bs ds cs as e |
  \ottava 0 ds8 cs as e ds cs |
  as e ds cs as e) |
  R2. |
  
  \barNumberCheck 681
  \slashedGrace { as8 } \grace { as^([ e' as]~ } <as e'>2. |
  \voiceOne ds2 cs4 |
  gs'2.-> |
  fs2 e4) |
  e2.( |
  ds2 cs4 |
  cs2.) |
  cs2.( |
  
  \barNumberCheck 689
  \oneVoice <fs, b fs'>4-.) r r |
  es'8( fs gs fs es fs |
  fss8 gs as gs fss gs |
  gss8 as b as gss as |
  b8 gs' fs es e ds |
  cs8 b as gs fs es |
  e8 ds cs b as gs |
  s8 fss as gs fs e |
  
  \barNumberCheck 697
  ds4-.) r r |
  ds''8( cs b as gs fs |
  es8 ds cs b as gs |
  fs8 es ds cs b gs |
  fs2.->)^(~ |
  fs2. |
  <as cs>2. |
  <b ds>2 \slashedGrace { fs'8 } <as, e'>4 |
  
  
  \barNumberCheck 705
  <b ds>4) r r |
  es8( fs gs fs es fs |
  fss8 gs as gs fss gs |
  gss8 as b as gss as |
  b8 gs' fs es e ds |
  cs8 b as gs fs es |
  e! ds cs b as gs |
  \clef bass fs fss as gs fs e |
  
  \barNumberCheck 713
  ds4-.) r r |
  \clef treble \ottava 1 ds''''8( fs, fss gs a ds, |
  e8 es fs! bs, cs css |
  \ottava 0 ds8 fs, fss gs a ds, |
  e8 es fs! bs, cs css |
  ds8 fs, fss gs a bs, |
  \clef bass cs8 css ds fs,! fss gs |
  a gs fss gs b a |
  
  \barNumberCheck 721
  gs4-.) r r |
  \clef treble <gs bs fs' gs>4 r r |
  R2. |
  <fs' gs bs fs'>2.~( |
  q2 r8 <fs gs fs'> |
  <e gs cs e>2 <ds gs ds'>4 |
  q2. |
  q2.) |
  
  \barNumberCheck 729
  <fs gs ds'>2( <e gs e'>4 |
  <ds gs b! ds>2.) |
  \voiceOne ds2.~ |
  ds2. |
  \oneVoice <cs gs' b cs>2.( |
  <gs' b e gs>2. |
  <cs, gs' b cs>2. |
  <e fs as ds>2. |
  
  \barNumberCheck 737
  <ds b'>2) r4 |
  \clef bass <e, gs b>2.~( |
  <ds fs b>2. |
  \voiceOne e'4 ds cs |
  \oneVoice <e, gs b>2. |
  <fs b ds>2.) |
  \clef treble <ds'' ds'>4 r r |
  \clef bass <ds,, ds'>2.-> |
  
  \barNumberCheck 745
  <ds as' ds>2.~( |
  <e as e'>2. |
  <css b' css>2._~ |
  <ds b' ds>2.) |
  <ds fss cs' ds>2.~(^\ten |
  <ds gs cs ds>2.~ |
  <ds fs! cs' ds>2.~ |
  <ds cs' ds>2. |
  
  \barNumberCheck 753
  <ds ds'>4-.) r r |
  \bar "||"
  \key af \major 
  \set PianoStaff.connectArpeggios = ##f
  \clef treble <g' df'>2.(\arpeggio |
  <af c>4-.) r8 <ef bf'>( <ef af>4 |
  <af c>2.) |
  <bf, d af' bf>2.~ |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 761
  r4 <c ef>-.( <ef af>-. |
  <af c>4-. <c ef>-. <ef af>-. |
  <af c>2. |
  <cf f>2.-> |
  <bf ef>4-. <gf c!>-. <f df'!>-. |
  <ff bf>4-. <ef c'>-. <ef af>-. |
  <df f!>2. |
  <bf ef>2. |
  
  \barNumberCheck 769
  <af c>4-.) r r |
  ef2.->~( |
  ef2. |
  c4 af'4. ef'8 |
  ef2. |
  df2 c4 |
  c2. |
  c2.) |
  
  \barNumberCheck 777
  <c, g' c>2.~( |
  <d g d'>2. |
  <b af' b>2.~ |
  <c af' c>2.) |
  <c bf' c>2.~^(^\ten |
  q2.~ |
  q2.~ |
  q2. |
  
  \barNumberCheck 785
  <c c'>4-.) r r |
  \slurUp <e c'>2.( |
  <f a>4) r8 <c g'>8( <c f>4 |
  <f a>2.) |
  <b, f' g>2.~( |
  \bar "||"
  \key e \major 
  q2. |
  <b es gs!>2. |
  <bs fs'! a>2. |
  
  \barNumberCheck 793
  <cs fs as>4) <as cs>-. <cs fs>-. |
  <fs as>4-. <as cs>-. <c fs>-. |
  <fs as>2.-> |
  <a! ds>2.-> |
  <gs cs>4-. <e! as>-. <ds b'>-. |
  <ds gs>4-. <css as'>-. <ds fs>-. |
  <as ds>2.-> |
  <cs es>2.->( |
  
  \barNumberCheck 801
  <ds fs>4-.) r r |
  \clef bass a,2.~( |
  a2 gs8 g |
  fs8 f e ds d cs |
  bs4) r r |
  \clef treble ds''2( es,4 |
  fs2 gs4 |
  b2 a4) |
  
  \barNumberCheck 809
  <b, es gs>2._~( |
  <b es a>2.~ |
  \voiceOne <b gs'>4)_( \oneVoice a8)^( cs a' gs |
  fs8 fss gs a as b |
  bs8 cs fss, gs e' ds |
  cs8 ds e es fs fss |
  gs8 a b a fs' e |
  \ottava 1 d8 e fs g gs a |
  
  \barNumberCheck 817
  fss8 gs as gs es' ds |
  cs8 bs as gs fs es |
  \ottava 0 ds8 cs bs as gs fss |
  fs8 es ds cs bs as |
  gs8 as bs cs ds es |
  fs8 gs bs as gs fs |
  es8 gs es' bs ds cs |
  gs8 es ds cs gs cs,) |
  
  \barNumberCheck 825
  <cs fss as>2._~\( |
  <cs fss b>2.~ |
  <cs as'>4( b8) ds b' as |
  gs8 a as b bs cs |
  css8 ds as ds as' gs |
  fs8 gs as b bs cs |
  \ottava 1 css8 ds e b gs' fs |
  e8 fs gs gss as b |
  \bar "||"
  
  \barNumberCheck 833
  \key ef \major
  % \)
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
  s2. * 4 |
  <e g>2 r4 |
  s2. |
  <fs a>2. |
  s2. |
  
  \barNumberCheck 361
  <ds' fs>2 s4 |
  s2. |
  <es gs>2 s4 |
  s2. |
  <as cs>2 s4 |
  s2. * 3 |
  
  \barNumberCheck 369
  s2. * 4 |
  <fs, a fs'>2. |
  s2. * 3 |
  
  \barNumberCheck 377
  s2. * 8 |
  
  \barNumberCheck 385
  s2. * 8 |
  
  \barNumberCheck 393
  s2. * 8 |
  
  \barNumberCheck 401
  s2. * 8 |
  
  \barNumberCheck 409
  s2. * 8 |
  
  \barNumberCheck 417
  s2. * 2 |
  \oneVoice ds2._( |
  cs2 ds4 |
  \grace { bs8 cs ds } cs2 bs4 |
  ds2.~ |
  ds2. |
  ds2 ds4 |
  
  \barNumberCheck 425
  \voiceFour ds2 e4 |
  cs4) r ds |
  s2. * 2 |
  a'2.~ |
  a2. |
  a2.~ |
  a2 a4 |
  
  \barNumberCheck 433
  gs2. |
  e2 ds4 |
  d2. |
  d2 cs4 |
  b2. |
  s2. * 2 |
  b2 <b es>4 |
  
  \barNumberCheck 441
  \acciaccatura { b8 -\arpeggioPositionsA \arpeggio } b4 a cs |
  fs2 gs4 |
  a2. |
  a2 cs4 |
  d2.~ |
  d2. |
  a2. |
  fs2( a4 |
  
  \barNumberCheck 449
  a4 gs) r |
  r4 r gs( |
  gs4 fss) r |
  r4 r cs |
  cs4 bs2 |
  s2. * 3 |
  
  \barNumberCheck 457
  s2. * 8 |
  
  \barNumberCheck 465
  s2. * 3 |
  fs'2. |
  \slashedGrace { b,8 -\arpeggioPositionsB \arpeggio } fs'2 es4 |
  \slashedGrace { es8 } ds2 cs4~ |
  \hideNoteHead cs2. |
  s2. |
  
  \barNumberCheck 473
  s2. * 2 |
  \hideNoteHead fs2.~ |
  fs2. |
  s2. * 4 |
  
  \barNumberCheck 481
  \key f \major
  s2. * 3 |
  f2. |
  \slashedGrace { bf,8 } f'2\arpeggio e4 |
  d2 c4~ |
  \hideNoteHead c2. |
  s2. |
  
  \barNumberCheck 489
  s2. * 8 |
  
  \barNumberCheck 497
  s2. * 8 |
  
  \barNumberCheck 505
  s2. * 2 |
  \hideNoteHead gs'2.~ |
  gs2. |
  a2.~ |
  a2. |
  a2.~ |
  a2 a4 |
  
  \barNumberCheck 513
  gs2. |
  e2 ds4 |
  d2. |
  cs2. |
  b4 r r |
  s2. |
  % like 439, sorta
  b2. |
  b2 <b es>4 |
  
  \barNumberCheck 521
  \acciaccatura { b8 -\arpeggioPositionsA \arpeggio } b4 a cs |
  s2. * 3 |
  d'2.~ |
  d2. |
  a2.~ |
  a2. |
  
  \barNumberCheck 529
  a2. |
  g2 fs4 |
  fs2. |
  e2 d4 |
  s2. * 3 |
  \grace { e8 f g } f2 e4 |
  
  \barNumberCheck 537
  s2. * 3 |
  \hideNoteHead e2.~ |
  e2. |
  s2. * 2 |
  \grace { e8 f g } f2 e4 |
  
  \barNumberCheck 545
  e4 ds2~ |
  ds2. |
  s2. * 4 |
  \hideNoteHead e2.~ |
  e2 ds4 |
  
  \barNumberCheck 553
  s2. * 8 |
  
  \barNumberCheck 561
  s2. * 2 |
  ds2.~ |
  << { \voiceTwo ds2. } \new Voice { \voiceFour as'2 b4 } >> |
  s2. * 4 |
  
  \barNumberCheck 569
  s2. * 8 |
  
  \barNumberCheck 577
  s2. * 8 |
  
  \barNumberCheck 585
  s2. * 8 |
  
  \barNumberCheck 593
  s2. * 4 |
  \voiceFour b,8( cs b cs b cs |
  \clef bass e,8^> cs' b cs b cs |
  cs,8^> cs' b cs b cs |
  ds,8^> cs' b cs b cs |
  
  \barNumberCheck 601
  b4) s2 |
  \clef treble
  s2. * 7 |
  
  \barNumberCheck 609
  s2. * 8 |
  
  \barNumberCheck 617
  s2. * 5 |
  a'2 gs4 |
  gs2. |
  fs2 gs4 |
  
  \barNumberCheck 625
  s2. * 8 |
  
  \barNumberCheck 633
  s2. * 8 |
  
  \barNumberCheck 641
  s2. * 8 |
  
  \barNumberCheck 649
  s2. * 8 |
  
  \barNumberCheck 657
  s2. * 8 |
  
  \barNumberCheck 665
  s2. * 8 |
  
  \barNumberCheck 673
  s2. * 8 |
  
  \barNumberCheck 681
  \hideNoteHead as2.~ |
  as2. |
  \slashedGrace { as8 -\arpeggioPositionsF \arpeggio } as2.~ |
  as2. |
  as2.~ |
  as2.~ |
  as2. |
  fs2. |
  
  \barNumberCheck 689
  s2. * 8 |
  
  \barNumberCheck 697
  s2. * 5 |
  \hideNoteHead fs,2.~ |
  fs2.~ |
  fs2.~ |
  
  \barNumberCheck 705
  fs4 s2 |
  s2. * 7 |
  
  \barNumberCheck 713
  s2. * 8 |
  
  \barNumberCheck 721
  s2. * 8 |
  
  \barNumberCheck 729
  s2. * 2 |
  <gs b>2 <fs as>4 |
  <gs b>2. |
  s2. * 4 |
  
  \barNumberCheck 737
  s2. * 3 |
  \clef bass <e gs>2. |
  s2. * 4 |
  
  \barNumberCheck 745
  s2. * 7 |
  \voiceOne gs!4 fss as |
  
  \barNumberCheck 753
  s2. * 8 |
  
  \barNumberCheck 761
  s2. * 8 |
  
  \barNumberCheck 769
  s2. * 8 |
  
  \barNumberCheck 777
  s2. * 4 |
  \voiceFour e'2. |
  f2. |
  ds2. |
  f4 e g |
  
  \barNumberCheck 785
  s2. * 8 |
  
  \barNumberCheck 793
  s2. * 8 |
  
  \barNumberCheck 801
  s2. * 8 |
  
  \barNumberCheck 809
  s2. |
  \hideNoteHead es2.~ |
  es2. |
  s2. * 5 |
  
  \barNumberCheck 817
  s2. * 8 |
  
  \barNumberCheck 825
  s2. |
  \hideNoteHead fss~ |
  fss2. |
  
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
  s2. * 4 |
  b4( as e' |
  \oneVoice g4) r r |
  \voiceThree cs,4( bs fs' |
  \oneVoice a4) r r |
  
  \barNumberCheck 361
  s2. * 8 |
  
  \barNumberCheck 369
  s2. * 8 |
  
  \barNumberCheck 377
  s2. * 8 |
  
  \barNumberCheck 385
  s2. * 8 |
  
  \barNumberCheck 393
  s2. * 8 |
  
  \barNumberCheck 401
  s2. * 8 |
  
  \barNumberCheck 409
  s2. |
  \voiceThree s2 \hideNoteHead gs,4~ |
  gs4 fss s |
  s2 s8 \hideNoteHead e8~ |
  e4( ds) s4 |
  s2. * 3 |
  
  \barNumberCheck 417
  s2. * 8 |
  
  \barNumberCheck 425
  s2. * 8 |
  
  \barNumberCheck 433
  s2. * 2 |
  s2 \hideNoteHead e4_~ |
  e2.~ |
  e2. |
  s2. * 3 |
  
  \barNumberCheck 441
  s2. * 8 |
  
  \barNumberCheck 449
  s2. * 3 |
  s2 s8 \hideNoteHead e~ |
  e4( ds4) s |
  s2. * 3 |
  
  \barNumberCheck 457
  s2. * 8 |
  
  \barNumberCheck 465
  s2. * 2 |
  s4 \voiceTwo cs2~ |
  cs2 s4 |
  s2. * 4 |
  
  \barNumberCheck 473
  s2. * 2 |
  s4 cs2~ |
  cs2 s4 |
  s2. * 4 |
  
  \barNumberCheck 481
  \key f \major
  s2. * 2 |
  s4 c2~ |
  c2 s4 |
  s2. * 4 |
  
  \barNumberCheck 489
  s2. * 8 |
  
  \barNumberCheck 497
  s2. * 8 |
  
  \barNumberCheck 505
  s2. * 8 |
  
  \barNumberCheck 513
  s2. * 8 |
  
  \barNumberCheck 521
  s2. * 8 |
  
  \barNumberCheck 529
  s2. * 8 |
  
  \barNumberCheck 537
  s2. * 8 |
  
  \barNumberCheck 545
  s2. * 8 |
  
  \barNumberCheck 553
  s2. * 8 |
  
  \barNumberCheck 561
  s2. * 8 |
  
  \barNumberCheck 569
  s2. * 8 |
  
  \barNumberCheck 577
  s2. * 7 |
  \voiceThree <e a>2 q4 |
  
  \barNumberCheck 585
  s2. * 8 |
  
  \barNumberCheck 593
  \voiceThree b8 cs b cs b cs |
  b8 cs b cs b cs |
  b8 cs b cs b cs |
  b8 cs b cs b cs |
  b8 cs b cs b cs |
  s2. * 3 |
  
  \barNumberCheck 601
  s2. * 8 |
  
  \barNumberCheck 609
  s2. * 8 |
  
  \barNumberCheck 617
  s2. * 4 |
  \hideNoteHead b'2.~ |
  b2.~ |
  b2. |
  cs4 ds e |
  
  \barNumberCheck 625
  b,8 cs b cs b cs |
  b8 cs b cs b cs |
  b8 cs b cs b cs |
  b8 cs b cs b cs |
  ds4. s |
  s2. * 3 |
  
  \barNumberCheck 633
  s2. * 8 |
  
  \barNumberCheck 641
  s2. * 8 |
  
  \barNumberCheck 649
  s2. * 8 |
  
  \barNumberCheck 657
  s2. * 4 |
  \clef treble b''4->( a cs |
  \hideNoteHead e4) s2 |
  s2. * 2 |
  
  \barNumberCheck 665
  s2. * 8 |
  
  \barNumberCheck 673
  s2. * 4 |
  b4( as cs |
  \hideNoteHead e4) s2 |
  s2. * 2 |
  
  \barNumberCheck 681
  s2. * 2 |
  \clef bass e,2. |
  ds2 cs4 |
  gs'2.\arpeggio |
  fs2 e4 |
  e2. |
  s2. |
  
  \barNumberCheck 689
  s2. |
  \oneVoice fs2.(^\cantando
  \voiceThree as,2. |
  ds2 cs4 |
  b2. |
  \oneVoice gs'2.
  \voiceThree e2.)_(\arpeggio |
  \staffUp fs8) \staffDown s8 s2 |
  
  \barNumberCheck 697
  s2. * 4 |
  \hideNoteHead ds,2.( |
  \hideNoteHead ds2. |
  \hideNoteHead e2. |
  ds2 cs4 |
  
  \barNumberCheck 705
  b4) \oneVoice r r |
  fs'2.~( |
  \voiceThree fs2. |
  fs2.->~ |
  fs2. |
  \oneVoice fss2. |
  \voiceThree gs4)\arpeggio s2 |
  s2. |
  
  \barNumberCheck 713
  s2. * 8 |
  
  \barNumberCheck 721
  s2. * 8 |
  
  \barNumberCheck 729
  s2. * 2 |
  ds2.~ |
  <gs, ds'>2. |
  s2. * 4 |
  
  \barNumberCheck 737
  s2. * 8 |
  
  \barNumberCheck 745
  s2. * 7 |
  <b, b'>4 <as as'> <fss fss'> |
  
  \barNumberCheck 753
  s2. * 8 |
  
  \barNumberCheck 761
  s2. * 8 |
  
  \barNumberCheck 769
  s2. * 8 |
  
  \barNumberCheck 777
  c''2.( |
  df2. |
  b2. |
  c2.) |
  c2.~ |
  \hideNoteHead c2.~ |
  \hideNoteHead c2.~ |
  c2. |
  
  \barNumberCheck 785
  s2. * 8 |
  
  \barNumberCheck 793
  s2. * 8 |
  
  \barNumberCheck 801
  s2. * 8 |
  
  \barNumberCheck 809
  s2. * 3 |
  \hideNoteHead fs'2.~ |
  fs4( e) s |
  s2. |
  e4( d) s |
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
  ds'4 r r |
  as'8^( b cs b 
    << { \staffUp cs' b) } \new Voice { r4 } >> |
  \staffDown <ds,, b'>4 r r |
  <e b'>4 r r |
  \voiceTwo fs2. | |
  \oneVoice b'4 r r |
  \voiceTwo gs,2. |
  \oneVoice cs'4 r r |
  
  \barNumberCheck 353
  <a,, a'>4 r r |
  \voiceThree es''8( fs gs fs \staffUp gs' fs) |
  \staffDown \oneVoice <a,, fs'>4-> r r |
  <b gs'>4-> r r |
  \voiceTwo cs2 r4 |
  s2. |
  ds2 r4 |
  s2. |
  
  \barNumberCheck 361
  \oneVoice <cs, cs'>4-> <bs bs'> <ds ds'> |
  <fs fs'>4 <a a'> <fs' fs'> |
  <ds, ds'>4-> <css css'> <es es'> |
  <gs gs'>4 <b! b'!> <gs' gs'> |
  <gs, gs'>4-> <fss fss'> <as as'> |
  <cs cs'>4 <e e'> <fss fss'> |
  \clef treble <as as'>4 <cs cs'> <e e'> |
  <fss fss'>4 r \clef bass <cs,, cs'> |
  
  \barNumberCheck 369
  <bs bs'>2. |
  <a a'>2. |
  <gs gs'>2. |
  <e e'>2. |
  q4( <ds ds'>) <cs cs'>-. |
  <bs bs'>4-. r r |
  R2. * 2 |
  
  \barNumberCheck 377
  R2. * 8 |
  
  \barNumberCheck 385
  cs'4( gs' cs |
  e gs4. gs,8) |
  cs,4( gs' cs |
  e gs4. gs,8) |
  cs,4( gs' cs |
  e gs4. gs,8) |
  cs,4( gs' cs |
  e gs4. gs,8) |
  
  \barNumberCheck 393
  e4( b' e |
  gs4 b4. b,8) |
  e,4( b' e |
  gs4 b4. b,8) |
  e,4( b' e |
  gs4 b4. b,8) |
  gs4( ds' b') |
  cs,,4( cs' b') |
  
  \barNumberCheck 401
  fs,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  
  \barNumberCheck 409
  fs,4( ds'! gs) |
  e,4( cs' gs' |
  \voiceTwo a, fss' \oneVoice a |
  cs4 e4. e,8 |
  \voiceTwo gs,4 ds' \oneVoice gs |
  bs4 ds4. ds,8) |
  gs,4( e' a |
  cs4 fss e,) |
  
  \barNumberCheck 417
  gs,4( ds' gs |
  bs4 ds4. ds,8) |
  gs,4( ds' bs' |
  as4 ds, bs' |
  gs,4 ds' gs |
  gs'4 gs, ds |
  gs,4 ds' fs |
  a4 gs gs,) |
  
  \barNumberCheck 425
  cs,4( gs' cs |
  e4 gs4. gs,8) |
  cs4( gs cs |
  e4 gs4. gs,8) |
  cs,4( a' e' |
  a4 e'4. e,8) |
  cs4( e' a,) |
  ds,4( fs' b,) |
  
  \barNumberCheck 433
  e,,4( b' e |
  gs4 b4. b,8) |
  e,4_( b' e |
  b'4 e \voiceTwo a,,) |
  e4( b' e |
  \oneVoice gs4 b4. b,8) |
  gs4( ds' b') |
  cs,,4( cs' cs') |
    
  \barNumberCheck 441
  fs,,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  
  \barNumberCheck 449
  fs,4( ds'! gs) |
  e,4( e' gs) |
  a,4( e' a |
  cs4 e4. e,8) |
  \voiceTwo gs,2( gs'4 |
  \oneVoice bs4 ds4. ds,8) |
  gs,4( e' a |
  cs4 fss e,) |
  
  \barNumberCheck 457
  gs,4( ds' gs |
  bs4 ds4. ds,8) |
  gs,4( ds' bs' |
  as4 ds, bs') |
  gs,4( ds' gs |
  fs4 gs, gs, |
  gs'4 fs' gs |
  bs4 gs ds) |
  
  \barNumberCheck 465
  cs,4( cs' gs' |
  b4 cs4. cs,8) |
  \voiceThree cs,4( cs' fs |
  as4 cs4. cs,8) |
  \oneVoice cs,4( cs' gs' |
  b4 cs cs,) |
  fs,4( as' fs) |
  b,4( ds' gs,) |
  
  \barNumberCheck 473
  cs,,4( cs' gs' |
  b4 cs4. cs,8) |
  \voiceThree fs,4( cs' fs |
  as4 cs4. cs,8) |
  \oneVoice fs,4( fs' as |
  bs4 ds fs,) |
  es,( bs' es |
  gss4 bs bs,) |
  
  \barNumberCheck 481
  \key f \major
  f4( c' g' |
  bf4 c4. c,8) |
  \voiceThree f,4( c' f |
  a4 c4. c,8) |
  \oneVoice c,4( c' g' |
  bf4 c c,) |
  f,4( a' f) |
  bf,4( d' g,) |
  
  \barNumberCheck 489
  c,,4( c' g' |
  bf4 c c,) |
  \key e \major
  <bs, bs'>4 bs'( ds |
  fs4 a bs, |
  ds4 fs a |
  bs4 ds fs, |
  a4 bs ds |
  \clef treble fs4 a bs, |
  
  \barNumberCheck 497
  ds4 fs a |
  bs4 ds fs, |
  fs'2.~ |
  fs2) r4 |
  R2. * 4 |
  
  \barNumberCheck 505
  \clef bass cs,,,4( gs' cs |
  e4 gs4. gs,8) |
  cs,4( gs' cs |
  e4 gs4. gs,8) |
  cs,4( a' e' |
  a4 e'4. e,8) |
  cs4( e' a,) |
  ds,4( fs' b,) |
  
  \barNumberCheck 513
  e,,4( b' e |
  gs4 b4. b,8) |
  e,4( b' e) |
  e,4( a e') |
  e,4( b' e |
  gs4 b4. b,8) |
  % like 439
  gs4( ds' b') |
  cs,,4( cs' cs') |
    
  \barNumberCheck 521
  fs,,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( cs' fs |
  a4 cs4. cs,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  fs,4( d' a' |
  d4 a'4. a,8) |
  
  \barNumberCheck 529
  fs,4( d' a' |
  d,4 d' d,) |
  d,4( d' a' |
  c4 d d,) |
  g,4( d' g |
  b4 d4. d,8) |
  g,4( d' g |
  b4 d4. g,,8) |
  
  \barNumberCheck 537
  \rotateHairpinA c,4(\< g' c |
  g'4 c4. e8\! |
  e2.) |
  R2. |
  f,,4( c' f |
  a4 c4. c,8) |
  f,4(  c' f |
  a4 c c,) |
  
  \barNumberCheck 545
  b,4( fs'! b |
  fs'4 b4. ds8 |
  ds4-> b fs |
  b,4 fs b) |
  b,4( e b' |
  e4 b'4. e8 |
  e4-> b e, |
  b4 e, b') |
  
  \barNumberCheck 553
  b,4( es b' |
  es4 b'4. es8 |
  es4-> b es, |
  b4 es, b') |
  b,4( fs' b |
  fs'4 b4. fs'8 |
  fs4-> b, fs |
  b,4 fs b) |
  
  \barNumberCheck 561
  b,4( fss' b |
  fss'4 b4. fss'8 |
  fss4-> b, fss |
  b,4 fss b) |
  b,4( gs' b |
  gs'4 b4. gs'8 |
  gs4-> b, gs |
  b, gs b) |
  
  \barNumberCheck 569
  b,4( c' b, |
  c'4 b, c' |
  b4 c' b, |
  c'4 b, c' |
  b,4 c' b, |
  c'4 b, c' |
  b,4 fs' b, |
  fs'4 b, fs' |
  
  \barNumberCheck 577
  b,4 a' b, |
  a'4 b, a' |
  b,4 a' b, |
  a'4 b, a' |
  b,4 <e a> b |
  <e a>4 b <e a> |
  b4 <e a> b_~ |
  \voiceTwo b4 b2 |
  
  \barNumberCheck 585
  \oneVoice <b ds! a'>4) r r |
  R2. |
  b8^( c b c b c |
  b8 c b c b c |
  as8-> c b c b c |
  a8-> c b c b c |
  gs8-> cs b cs b cs |
  fs,8-> cs' b cs b cs) |
  
  \barNumberCheck 593
  \voiceTwo e,2.~ |
  e2.~ |
  e2.~ |
  e2. |
  ds2.-> |
  \oneVoice e8-> cs' b cs b cs |
  cs,8-> cs' b cs b cs |
  ds,8-> cs' b cs b cs |
  
  \barNumberCheck 601
  b,4 r r |
  <b' fs' b>2. |
  <e b'>4 r8 <e a> <e gs>4 |
  <e b'>2. |
  <cs fs>2. |
  <fs,, fs'>4-.-> r r |
  <fs' fs'>4-> r r |
  <fs' fs'>4-> r r |
  
  \barNumberCheck 609
  <b,, b'>4-. r gs''-. |
  b4-. e-. \clef treble gs-. |
  b2.-> |
  <as e'>2.-> |
  <b ds>4-. <es, b'>-. <fs a>-. |
  <ds! a'>4-. <gs, gs'>-. <cs gs'>-. |
  <cs e>2.-> |
  <b fs'>2.-> |
  
  \barNumberCheck 617
  \clef bass <e, b'>4 r r |
  b2.~_( |
  b2.-> |
  e,4 b'4. b'8 |
  b2. |
  \voiceTwo a2 gs4 |
  gs2. |
  fs2 gs4) |
  
  \barNumberCheck 625
  e,2.~ |
  e2.~ |
  e2.~ |
  e2. |
  ds8( e ds e ds e |
  \oneVoice ds8 e ds e ds e |
  ds8 e ds e ds e |
  ds8 e ds e ds e |
  
  \barNumberCheck 633
  d4-.) r r |
  \clef treble <d'' e a>2. |
  <d e gs>4 r8 <d fs> <d e>4 |
  <d e gs>2. |
  \clef bass
  <d, gs b d>2.-> |
  <gs,, gs'>4-> r r |
  <gs' gs'>4-> r r |
  <gs' gs'>4-> r r |
  
  \barNumberCheck 641
  <gs,, gs'>4 r gs''-. |
  b4-. e-. \clef treble gs-. |
  b2.-> |
  <a d>2.-> |
  <gs d'>4-. <b d>-. <a cs>-. |
  <d, a'>4-. <e gs>-. \clef bass <a, e'>-. |
  <d, a' d>2.-> |
  <e gs d'>2.-> |
  
  \barNumberCheck 649
  <a, e' a>4-. r r |
  e'2.->~( |
  e2. |
  a,4 e'4. e'8 |
  e2.-> |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 657
  <a e'>4-.) r r |
  R2.^\leggiero |
  \clef treble <a e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2. |
  \oneVoice e'4 r r |
  R2. |
  \clef bass a,,,,4 r r |
  
  \barNumberCheck 665
  \grace { a'8^( e' } e'2. |
  ds2 cs4 |
  gs'2. |
  fs4 e bs |
  e2. |
  ds2 cs4 |
  cs2. |
  cs2. |
  
  \barNumberCheck 673
  <as e'>4) r r |
  R2. |
  \clef treble <as e' fs>4-> r r |
  <b e gs>4-> r r |
  \voiceTwo <cs e>2.\< |
  \oneVoice e'4\! r r |
  R2. |
  \clef bass a,,,,4 r r |
  
  \barNumberCheck 681
  fs'2 cs'4 |
  \voiceTwo fs2.~ |
  fs2.~ |
  fs2. |
  fs2.~\arpeggio |
  fs2.~ |
  fs2. |
  \oneVoice <e as>2.( |
  
  \barNumberCheck 689
  <ds b'>4-.) r r |
  s2. |
  \voiceTwo <e fs>2.~ |
  q2. |
  <ds fs>4 r r |
  s2. |
  <cs fs as>2.~\arpeggio |
  <fs as>2. |
  
  \barNumberCheck 697
  \oneVoice <b, fs'>4-. r r |
  R2. |
  <gs es' b'>(\arpeggio |
  cs'4) r r |
  <fs,, ds'>2.->~ |
  q2.~ |
  <fs e'>2. |
  \voiceTwo fs2. |
  
  \barNumberCheck 705
  s2. * 2 |
  e2.~ |
  e2. |
  <ds b'>2.\arpeggio |
  s2. |
  <cs as'>2.~\arpeggio |
  \oneVoice <as' e'>2. |
  
  \barNumberCheck 713
  <bs, a'!>4-. r r |
  \clef treble ds''''8( fs, fss gs a ds, |
  e8 es fs! bs, cs css |
  ds8 fs, fss gs a ds, |
  e8 es fs! bs, cs css |
  \clef bass ds8 fs, fss gs a bs, |
  cs8 css ds fs,! fss gs |
  a gs fss gs b a |
  
  \barNumberCheck 721
  gs4-.) r r |
  <gs, gs'>4 r r|
  R2. |
  <gs' ds' gs ds'>2.~\arpeggio |
  q2 r8 <ds' gs bs> |
  <e gs cs>2 <fs gs bs>4 |
  q2. |
  q2. |
  
  \barNumberCheck 729
  <gs,, gs'>2 <cs cs'>4 |
  <gs' gs'>2. |
  \voiceTwo gs2 ds4 |
  s2. |
  \oneVoice <e e'>2. |
  <cs, cs'>2.( |
  <e e'>2.|
  <fs fs'>2. |
  
  \barNumberCheck 737
  <b b'>2) r4 |
  <e b'>2.~ |
  <fs b>2. |
  <e b'>2. |
  <b b'>2.~ |
  q2. |
  ds''4-> r r |
  ds,,2. |
  
  \barNumberCheck 745
  <fss, ds'>2.~( |
  <fss e'>2. |
  <gs css>2.~ |
  <gs ds'>2.) |
  <as ds as'>2.~ |
  <b ds b'>2.~ |
  <gss ds' gss>2.~ |
  \voiceTwo ds'2. |
  
  \barNumberCheck 753
  \oneVoice <ds, ds'>4-. r r |
  \key af \major 
  <ef'' f'>2.(\arpeggio |
  <af ef'>4) r8 <af df> <af c>4 |
  <af ef'>2. |
  f2.(\< |
  e4 f fs |
  g4\! f! c |
  bf4\> g f\! |
  
  \barNumberCheck 761
  ef4-.) r \clef treble c''-.( |
  ef4-. af-. c-. |
  ef2. |
  <d af'>2.-> |
  <ef g>4-. <a, ef'>-. <bf df!>-. |
  <g! df'>4-. <af! c>-. <f! c'>-. |
  <bf, af'>2. |
  <ef g>2. |
  
  \barNumberCheck 769
  <af, ef'>4-.) r r |
  \clef bass ef2.->~( |
  ef2. |
  af,4 ef'4. ef'8 |
  ef2. |
  df2 c4 |
  c2. |
  c2.) |
  
  \barNumberCheck 777
  \voiceTwo e,,2.~ |
  e2. |
  f2.~ |
  f2. |
  <g g'>2.( |
  <af c af'>2. |
  \oneVoice <fs c' fs>2. |
  <af af'>4 <g g'> <e e'> |
  
  \barNumberCheck 785
  <c c'>4-.) r r |
  <c' d'>2.( |
  <f c'>4) r8 <f bf> <f a>4 |
  <f c'>2. |
  d2.~ |
  \key e \major
  <d, d'>2.~ |
  q2.~ |
  <d, d'>2.( |
  
  \barNumberCheck 793
  <cs cs'>4) r \clef treble as'''-. |
  cs4-. fs-. as-. |
  cs2.-> |
  <bs fs'>2.-> |
  <cs es>4-. <fss, cs'>-. <gs b!>-. |
  <es b'>4-. <as, as'>-. <ds as'>-. |
  <ds fs>2.-> |
  <cs gs'>2.->( |
  
  \barNumberCheck 801
  <bs a'!>4-.) r r |
  \clef bass a,2.~( |
  a2 gs8 g |
  fs8 f e ds d cs |
  bs4) r r |
  ds''2( es,4 |
  fs2 gs4 |
  b2 a4) |
  
  \barNumberCheck 809
  cs,,4(\< bs8 cs bs' cs |
  d8 cs bs cs d' cs\! |
  cs,4-.) r r |
  <a' cs fs>2._~ |
  <gs cs>2 cs,4-. |
  <gs' cs e>4 r r |
  <fs a>2 fs,4-. |
  <fs' a d>4-. r r |
  
  \barNumberCheck 817
  <gs, es' cs'>2.(\arpeggio |
  gs'2. |
  es'2. |
  fs2.) |
  \slashedGrace { gs,,8 } <fs' gs bs es>2.~( |
  <fs gs bs ds>2.) |
  <cs gs' ds'>4(\arpeggio es' gs, |
  cs4) r r |
  
  \barNumberCheck 825
  ds,,4( css8 ds css' ds |
  e8 ds css ds e' ds |
  ds,4-.) r r |
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
  \override TextSpanner.Y-offset = 0.5
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
  \revert Staff.DynamicTextSpanner.style
  s2.\cresc |
  s2 s8 s\! |
  \edAccelSpanner s2.\startTextSpan |
  s2. * 5 |
  
  \barNumberCheck 353
  s2. * 3 |
  s2 s4\stopTextSpan |
  s2.\< |
  s2.\! |
  s2.\< |
  s2.\! |
  
  \barNumberCheck 361
  s2.\f\< |
  s2.\! |
  s2.\< |
  s2 s4\! |
  s4. s\< |
  s2. |
  s2 s4\! |
  s2 s4\ff |
  
  \barNumberCheck 369
  s2.^\stretto |
  s2. * 3 |
  s2.\< |
  s2.\! |
  s2. |
  s2.\sfp |
  
  \barNumberCheck 377
  s2. * 4 |
  s2.\< |
  s2. |
  s2 s4\! |
  s2\> s8 s\! |
  
  \barNumberCheck 385
  s2.\p |
  s4 s2\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2 s8 s\! |
  s2. * 2 |
  
  \barNumberCheck 393
  s2. * 8 |
  
  \barNumberCheck 401
  s2.\< |
  s2. * 2 |
  s2 s4\! |
  s2.\> |
  s2. * 2 |
  s2 s8 s\! |
  
  \barNumberCheck 409
  s2. * 5 |
  s2 s8 s\pp |
  s2. * 2 |
  
  \barNumberCheck 417
  s4\< s2\! |
  s2. |
  s2.^\sostenuto |
  s2. |
  s2.\< |
  s2 s4\! |
  s2.\> |
  s2. |
  
  \barNumberCheck 425
  s2. |
  s2 s4\! |
  s2.\< |
  s2. |
  s2\! s4\> |
  s2. |
  s2.\! |
  \grace { s4.\> } s2. |
  
  \barNumberCheck 433
  s2.\! |
  s2\< s4\! |
  s2.\> |
  s2. * 2 |
  s2.\! |
  s2. |
  s2.\< |
  
  \barNumberCheck 441
  s2. * 3 |
  s2 s4\! |
  s2. |
  s2.\> |
  s2. * 2 |
  
  \barNumberCheck 449
  s2 s4\! |
  s2 s4\> |
  s4 s2\! |
  s2 s4\< |
  s4 s2\! |
  s2 s8 s\pp |
  s2. * 2 |
  
  \barNumberCheck 457
  s4\< s2\! |
  s2. |
  s2.\< |
  s2. * 4 |
  s2 s4\! |
  
  \barNumberCheck 465
  s2.\> |
  s2. |
  s2 s4\! |
  s2.\< |
  s2 s4\! |
  s2. * 3 |
  
  \barNumberCheck 473
  s2.\> |
  s2. |
  s2.\! |
  s2.\< |
  s2. |
  s2 s4\! |
  s2. * 2 |
  
  \barNumberCheck 481
  s2.\> |
  s2. |
  s2.\! |
  s2\< s8 s\! |
  s2. * 4 |
  
  \barNumberCheck 489
  s2.\> |
  s2. |
  % key e major
  s2.\! |
  \override Staff.DynamicTextSpanner.style = #'none
  s2.\dim |
  s2. * 4 |
  
  \barNumberCheck 497
  s2. |
  s2 s8 s\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2.\< |
  s2 s4\! |
  s2\> s8 s\! |
  
  \barNumberCheck 505
  s2. |
  s2.\< |
  s2. * 2 |
  s2 s4\! |
  s2. * 2 |
  s2.\> |
  
  \barNumberCheck 513
  s2 s4\! |
  s2\< s4\! |
  s2.\> |
  s2 s4\! |
  s2. * 3 |
  s2\< s8 s\! |
  
  \barNumberCheck 521
  s2 s4\< |
  s2. * 2 |
  s2 s4\! |
  s2.\> |
  s2. * 3 |
  
  \barNumberCheck 529
  s2. * 3 |
  s2 s4\! |
  s2. * 4 |
  
  \barNumberCheck 537
  s2. * 4 |
  \smorzSpanner s2.\startTextSpan |
  s2. * 2 |
  s4. s8\stopTextSpan s4\> |
  
  \barNumberCheck 545
  \revert Staff.DynamicTextSpanner.style
  s4\! s2\pocoAPocoCresc |
  s2. * 7 |
  
  \barNumberCheck 553
  s2. * 8 |
  
  \barNumberCheck 561
  s2. * 7 |
  s2 s8 s\! |
  
  \barNumberCheck 569
  s2.\ff\> |
  s2. |
  s2 s8 s8\! |
  s2.\crescEdAccel |
  s2. * 3 |
  s2 s8 s\! |
  
  \barNumberCheck 577
  s2.\decrescEdAccel |
  s2. * 7 |
  
  \barNumberCheck 585
  s2. |
  s2 s8 s8\! |
  \override Staff.DynamicTextSpanner.style = #'none
  s2.\cresc |
  s2. * 5 |
  
  \barNumberCheck 593
  s2.\f |
  s2. * 7 |
  
  \barNumberCheck 601
  s2.\sf |
  s2.\> |
  s2 s4\! |
  s2. * 5 |
  
  \barNumberCheck 609
  s2. * 8 |
  
  \barNumberCheck 617
  s2. |
  s2.\< |
  s2. * 2 |
  s2 s4\! |
  s2. |
  s2.\< |
  s2 s4\! |
  
  \barNumberCheck 625
  s2.\f |
  s2. * 7 |
  
  \barNumberCheck 633
  s2.\sf |
  s2.\> |
  s2 s4\! |
  s2. * 5 |
  
  \barNumberCheck 641
  s2. * 8 |
  
  \barNumberCheck 649
  s2. * 2 |
  s2.\< |
  s2. |
  s2 s4\! |
  s2. * 3 |
  
  \barNumberCheck 657
  s2.\sf |
  s2.\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 665
  s2.\< |
  s2. |
  s2.\! |
  s2.\> |
  s2. * 2 |
  s2.\! |
  s2. |
  
  \barNumberCheck 673
  s2.\sf |
  s2.\< |
  s2. |
  s2 s4\! |
  s2.\> |
  s2. |
  s2 s4\! |
  s2. |
  
  \barNumberCheck 681
  s2.\> |
  s2 s4\! |
  s2.\> |
  s2. * 3 |
  s2 s4\! |
  s2.\< |
  
  \barNumberCheck 689
  s4\! s2 |
  s2.\< |
  s2. |
  s2 s8 s\! |
  s2. |
  s2.\> |
  s2. * 2 |
  
  \barNumberCheck 697
  s4\! s2 |
  s2.\> |
  s2. |
  s2 s8 s\! |
  s2. * 4 |
  
  \barNumberCheck 705
  s2. |
  s2.\< |
  s2 s8 s\! |
  s2. |
  s2.\> |
  s2. |
  s2 s8 s\! |
  s2. |
  
  \barNumberCheck 713
  s2. |
  s2.\ff |
  s2. * 6 |
  
  \barNumberCheck 721
  s2. |
  s2.\sf |
  s2. |
  s2.\> |
  s4 s2\! |
  s2. * 3 |
  
  \barNumberCheck 729
  s2. * 2 |
  s2.\p |
  s2. |
  s2.\f |
  s2. * 3 |
  
  \barNumberCheck 737
  s2. |
  s2.\p |
  s2.\> |
  s2 s4\! |
  s2. * 3 |
  s2.\ff |
  
  \barNumberCheck 745
  s2.\< |
  s2. * 3 |
  s2.\! |
  d2. * 2 |
  s2\< s4\! |
  
  \barNumberCheck 753
  s2.\sf |
  % key of af major
  s2.\> |
  s2 s4\! |
  s2. * 5 |
  
  \barNumberCheck 761
  s4 s2\p\< |
  s2. |
  s2.\! |
  s2. |
  s2.\> |
  s2. * 2 |
  s2 s4\! |
  
  \barNumberCheck 769
  s2. * 2 |
  s2.\< |
  s2 s8 s\! |
  \revert Staff.DynamicTextSpanner.style
  s2.\cresc |
  s2. * 2 |
  s2 s4\! |
  
  \barNumberCheck 777
  s2.\f |
  s2. * 5 |
  s2.\< |
  s2 s4\! |
  
  \barNumberCheck 785
  s2.\sf |
  s2. * 4 |
  % key of e major
  s2. |
  \override Staff.DynamicTextSpanner.style = #'none
  s2.\cresc |
  s2 s4\! |
  
  \barNumberCheck 793
  s2.\ff |
  s2. * 5 |
  s2.\< |
  s2. |
  
  \barNumberCheck 801
  s2.\! |
  s2.\> |
  s2 s8 s\! |
  s2. * 2 |
  s2.\> |
  s2. |
  s2 s4\! |
  
  \barNumberCheck 809
  s2.\sfp |
  s2. |
  s4 s2\< |
  s2. * 3 |
  s2 s8 s\! |
  s2. |
  
  \barNumberCheck 817
  s2.\> |
  s2. * 2 |
  s2 s8 s\! |
  s2.\< |
  s2 s8 s\! |
  s2.\> |
  s2 s8 s\! |
  
  \barNumberCheck 825
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
  s2. * 8 |
  
  \barNumberCheck 353
  s2. * 8 |
  
  \barNumberCheck 361
  s4 s2\sd |
  s2 s4\su |
  s4 s2\sd |
  s2 s4\su |
  s4 s2\sd |
  s2. * 2 |
  s2 s8 s\su |
  
  \barNumberCheck 369
  s2. * 7 |
  s2.\sd |
  
  \barNumberCheck 377
  s2. * 2 |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 385
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s4 s2\su |
  
  \barNumberCheck 393
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 401
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  
  \barNumberCheck 409
  s2\sd s4\su |
  s2\sd s4\su |
  s4 s2\sd |
  s2 s8 s\su |
  s4 s2\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8. s16\su |
  
  \barNumberCheck 417
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2. |
  s2\sd s4\su |
  s2.\sd |
  s2 s4\su |
  s2 s4\sd |
  
  \barNumberCheck 425
  s2. |
  s2 s8. s16\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 433
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s4 s2\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 441
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  
  \barNumberCheck 449
  s2\sd s4\su |
  s2\sd s4\su |
  s2.\sd |
  s2 s8 s\su |
  s4 s2\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  
  \barNumberCheck 457
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2. * 2 |
  s2.\sd |
  s2. |
  s2 s4\su |
  
  \barNumberCheck 465
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2. |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 473
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s4\su |
  s2\sd s4\su |
  s2. |
  
  \barNumberCheck 481
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2. |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 489
  s2.\sd |
  s2 s4\su |
  % key e major
  s2.\sd |
  s2. * 5 |
  
  \barNumberCheck 497
  s2. * 3 |
  s2 s4\su |
  s2. * 4 |
  
  \barNumberCheck 505
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 513
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 521
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  
  \barNumberCheck 529
  s2.\sd |
  s2.\su |
  s2.\sd |
  s2 s4\su |
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  
  \barNumberCheck 537
  s2.\sd |
  s2. * 2 |
  s4 s2\su |
  s2. |
  s2.\sd |
  s2. |
  \grace { 4.\su } s2. |
  
  \barNumberCheck 545
  s4 s2\sd |
  s2. * 2 |
  s2 s4\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s4\su |
  
  \barNumberCheck 553
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s4\su |
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s4\su |
  
  \barNumberCheck 561
  s2.\sd |
  s2 s8 s\su |
  s2.\sd |
  s2 s4\su |
  s2.\sd |
  s2 s8 s\su |
  s2\sd s4\su |
  s2\sd s4\su |
  
  \barNumberCheck 569
  s2.\sd |
  s2 s4\su |
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  s2.\sd |
  s2 s8 s\su |
  
  \barNumberCheck 577
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  
  \barNumberCheck 585
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  
  \barNumberCheck 593
  s2. * 4 |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  s2\sd s8 s\su |
  
  \barNumberCheck 601
  s2.\sd |
  s2. |
  s2.\su |
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s4\su |
  
  \barNumberCheck 609
  s2.\sd |
  s2. * 2 |
  s2 s4\su |
  s2. * 4 |
  
  \barNumberCheck 617
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s4\su |
  s2. * 3 |
  
  \barNumberCheck 625
  s2. * 4 |
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  
  \barNumberCheck 633
  s2.\sd |
  s2. |
  s2.\su |
  s2.\sd |
  s2. * 4 |
  
  \barNumberCheck 641
  s2. * 2 |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 649
  s2. |
  s2.\sd |
  s2. * 3 |
  s2.\su |
  s2. * 2 |
  
  \barNumberCheck 657
  s2. * 4 |
  s2.\sd |
  s2. |
  s2 s8 s\su |
  s2.\sd |
  
  \barNumberCheck 665
  s2 s4\su |
  s2. * 7 |
  
  \barNumberCheck 673
  s2. * 4 |
  s2.\sd |
  s2. |
  s2 s8 s\su |
  s2.\sd |
  
  \barNumberCheck 681
  s2. |
  s2.\su |
  s2. * 6 |
  
  \barNumberCheck 689
  s2. * 6 |
  s2\sd s8 s\su |
  s2. |
  
  \barNumberCheck 697
  s2. * 2 |
  s2\sd s8 s\su |
  s2. * 5 |
  
  \barNumberCheck 705
  s2. * 4 |
  s2\sd s8 s\su |
  s2. |
  s2\sd s8 s\su |
  s2. |
  
  \barNumberCheck 713
  s2.\sd |
  s2. * 3 |
  s2 s8 s\su |
  s2. * 3 |
  
  \barNumberCheck 721
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s8 s\su |
  s2. |
  s2.\sd |
  s2. |
  
  \barNumberCheck 729
  s2 s4\su |
  s2. * 3 |
  s2.\sd |
  s2 s4\su |
  s2. * 2 |
  
  \barNumberCheck 737
  s2. * 5 |
  s2.\sd |
  s2. |
  s2 s4\su |
  
  \barNumberCheck 745
  s2. * 8 |
  
  \barNumberCheck 753
  s2.\sd |
  % key of af major
  s2 s4\su |
  s2. * 6 |
  
  \barNumberCheck 761
  s2.\sd |
  s2. |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 769
  s2. |
  s2.\sd |
  s2. * 2 |
  s2 s4\su |
  s2. * 3 |
  
  \barNumberCheck 777
  s2. * 8 |
  
  \barNumberCheck 785
  s2.\sd |
  s2. |
  s2.\su |
  s2. * 2 |
  % key of e major
  s2. * 3 |
  
  \barNumberCheck 793
  s2.\sd |
  s2. |
  s2 s4\su |
  s2. * 5 |
  
  \barNumberCheck 801
  s2.\sd |
  s2. |
  s2 s4\su | |
  s2. |
  s2.\sd |
  s2 s4\su |
  s2. * 2 |
  
  \barNumberCheck 809
  s2. * 2 |
  s2.\sd |
  s2.\su |
  s2 s4\sd |
  s2 s4\su |
  s2 s4\sd |
  s2 s4\su |
  
  \barNumberCheck 817
  s2.\sd |
  s2. |
  s2 s8 s\su |
  s2. |
  \grace { s8\sd } s2 s8 s\su |
  s2. * 3 |
  
  \barNumberCheck 825
}

forceBreaks = {
  % page 1
  % \repeat unfold 3 { s2.\noBreak } s2.\break\noPageBreak
  
}
