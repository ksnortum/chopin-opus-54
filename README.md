# chopin-opus-54

[LilyPond](https://lilypond.org/) engraving source files used to create Chopin's Scherzo No. 4, opus 54.

## Creating the PDF and MIDI files

(I highly recommend the [Frescobaldi](https://github.com/frescobaldi/frescobaldi) IDE for LilyPond.  It makes all of the following much easier.)

The PDF and MIDI files can be created by issuing the following command in the directory this file is in (assuming you have `lilypond` in your PATH variable):

        lilypond scherzo-op54.ly

To create a smaller PDF, try:

        lilypond -dno-point-and-click scherzo-op54.ly

You may also [download the latest release](https://github.com/ksnortum/chopin-opus-54/releases/latest) to get the compiled PDF and MIDI files.

### Two-sided printing

The pieces are set up so that they can be printed on two sides of the paper, leaving an extra margin amount on the inside pages for binding.  If you don't want this, open the file `header-paper.ily`, find the `\paper` block (in the middle) and set `two-sided = ##f`.

## Thanks

Thanks to the folks at the [LilyPond user's mailing list](mailto://lilypond-user@gnu.org) for all the help getting LilyPond to do what I wanted.

## License

<p xmlns:cc="http://creativecommons.org/ns#" >This work is licensed under <a href="https://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0 <img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1" alt=""><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1" alt=""></a></p>

If you use this work, please attribute it to Knute Snortum ([https://github.com/ksnortum/](https://github.com/ksnortum/)).
