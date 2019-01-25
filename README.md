# Nebulab Baywatch

This is a collection of Docker images we currently use for building our customers' applications preview branches.

## Edit an existing image

After changing an existing image, make sure everything works as expected *at least* by building the image locally.

Create a new branch and open a PR.
After the PR is merged, a github trigger will push the changes to `cloud.docker.com` where all the images will be freshly built.

## Add a new image

When adding a new image, this must be added on the list at `cloud.docker.com` before merging the PR. When in doubt, ask
your supervisor for the exact page URL.
After that, the new image will be built automatically just like the others.

## About

[![Nebulab][nebulab-logo]][nebulab]

Nebulab Baywatch is funded and maintained by the [Nebulab][nebulab] team.

We firmly believe in the power of open-source. [Contact us][contact-us] if you
like our work and you need help with your project design or development.

[license]: MIT-LICENSE
[nebulab]: http://nebulab.it/
[nebulab-logo]: http://nebulab.it/assets/images/public/logo.svg
[contact-us]: http://nebulab.it/contact-us/
