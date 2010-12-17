# Ace Monster Toys makerbot settings (Skeinforge v31)

This directory holds the calibration settings for the makerbots.

## Using these settings

1. Make ReplicatorG use Skeinforge v31 (the default is v22 or so, DON'T use that).
2. Move your old settings dir out of the way:

        $ cd /wherever/replicatorg-0022-mac/skein_engines/skeinforge-31/skeinforge_application/
        $ mv prefs prefs.orig
        $ git clone https://github.com/acemonstertoys/makerbot-profiles prefs

3. In ReplicatorG, select one of the included profiles (Bob should work for Alice, as well).
