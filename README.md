# autotoolme

[![Build Status](https://drone.io/github.com/rubicks/autotoolme/status.png)](https://drone.io/github.com/rubicks/autotoolme/latest)

[![Build Status](https://travis-ci.org/rubicks/autotoolme.svg)](https://travis-ci.org/rubicks/autotoolme)

[![Circle CI](https://circleci.com/gh/rubicks/autotoolme.png?style=shield)](https://circleci.com/gh/rubicks/autotoolme)

[![Image Layers](https://badge.imagelayers.io/rubicks/autotoolme.svg)](https://imagelayers.io/?images=rubicks/autotoolme)

Install the latest stable autotools---lickety splits, no $hit.

### How?

    $ wget -qO- https://raw.githubusercontent.com/rubicks/autotoolme/master/autotoolme.sh | sh

### What if I don't trust you?

    $ wget https://raw.githubusercontent.com/rubicks/autotoolme/master/autotoolme.sh
    $ $EDITOR autotoolme.sh
        # ...look around, confirm trustworthiness
    $ chmod u+x ./autotoolme.sh && ./autotoolme.sh

### References
* https://www.gnu.org/software/autoconf/
* https://www.gnu.org/software/automake/
* https://www.gnu.org/software/libtool/
* https://www.gnu.org/software/autoconf-archive/

### Credits

[peanuts][peanuts] (a.k.a. [omgnuts][omgnuts]) did
[something like this][macosx-autotools] before I did.

[peanuts]:http://munchpress.com/author/peanuts/
[omgnuts]:https://github.com/omgnuts/
[macosx-autotools]:http://munchpress.com/installing-autoconf-automake-libtool-on-mac-osx-mountain-lion/
