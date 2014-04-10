# T-Shirt Service!

This is a vanilla Rails app for testing the client-side install/integration
process of new gems and services.  It's just a controller and a few tests, and
you could set up your own version in about five minutes if you wanted to.  This
one has an ascii tshirt with a bird on it, though.

## Recommended Usage

1. Fork the repo.
2. Make a branch for whatever project you want to try integrating.
3. Integrate on the branch (keep master a pristine vanilla app).  Ideally,
   pretend you're a junior developer who doesn't know anything about your
   service except that they need it.  Don't commit anything.
4. When you come to a spot that is slow, annoying, or requires special
   knowledge, make it better.
5. Blow away all your changes and start over at step 3.
6. When a well-trained artichoke could install your service in under 5 minutes,
   you're done.

## Advanced Usage

The trick is to keep the loop for testing the install process as tight as
possible.  If you need to test integration with something that doesn't exist in
T-shirt service (eg, ActiveRecord models), add that to your branch and check it
in, so you don't have to keep adding it.  *Do not* check in any of the
integration steps, though - if you are tempted to do so, this tells you that
that step needs to be easier.
