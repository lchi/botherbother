BOTHER BOTHER
=============

Gives you tips on how to become a better programmer/better in a traditional bash shell.

Installation and Usage (the easy way)
-------------------------------------

Use ``gem`` to install the botherbother executable, then try it out.

    $ gem install botherbother
    $ botherbother
    -= gangstas use ctrl-f and ctrl-b instead of the left and right arrow keys dawg =-
    
Cool, it works!  All the script does is select one of many tips to display; to make it more useful, attach it to a shell command you use often, by running one of the following in your shell:

    $ alias cd='botherbother; cd $@' # attaches botherbother to cd
    $ alias ls='botherbother; ls $@' # attaches botherbother to ls

This will execute botherbother everytime you run that command.  The above code just means that we want to overwrite ``cd`` to call ``botherbother``, then execute the original ``cd``.  

Note that this alias will only last for the life of your shell terminal, which is nice if you don't want them always to appear.  If you DO want them to always appear, take the alias command and put it in you .bashrc file in your home directory.  Putting it at the end will work just fine =D.

Installation and Usage (the hard way)
-------------------------------------

Download the source, and make sure the botherbother.rb script is executable.

    $ git clone git://github.com/lchi/botherbother.git
    $ chmod +x botherbother/botherbother.rb
    
Attach the botherbother script to a shell command, or just run it yourself.  Try _one_ of these examples:

    $ alias cd='/path/to/botherbother.rb; cd $@' # attaches botherbother to cd
    $ alias ls='/path/to/botherbother.rb; cd $@' # attaches botherbother to ls

Now, when the run a command, you'll get a tip attached to the call you made.

    $ cd workspace/
    -= the pipe operator '|' feeds the output of one command as input to another.  yum. =-
    
Note that this alias will only last for the life of your shell terminal, which is nice if you don't want them always to appear.  If you DO want them to always appear, take the alias command and put it in you .bashrc file in your home directory.  Putting it at the end will work just fine =D.  

Uninstalling
------------

So sad!  If you want to uninstall and you used the easy way, run:

    $ gem uninstall botherbother

Otherwise, just get rid of the source files your downloaded using rm.

If put the alias into your ``.profile`` or ``.bashrc``, then deleting the alias line in the file will detach botherbother from the command.  Otherwise, quitting the shell and starting a new one will clear the alias.

Learn more!
-----------

These tips are one liners and that you won't get the whole picture from just the tip. I encourage you to check the man page for anything you don't understand (man <command>), or search for it online.

Contribute
----------

The script is incredibly simple, so look at the source, fork and add tips!  All the tips are stored in a list:

```ruby
tips = [
"Use 'cd -' to return to the last directory you were in.",
....
]
```

License (MIT)
-------------
Copyright (c) 2012 Lucas Chi

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.