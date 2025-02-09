# whatsmyip
This package returns a simple response with your public ip address. <br>
This is mostly done to toy around with rust and nix as a dev and build environment.

## How to Build
```(bash)
nix-build .
```
Or using devbox
```(bash)
devbox run build
```
## How to run the package
```(bash)
cd result/bin/
./whatsmyip
```
## Developing the package
Devbox can be used as the primary development environment, which already includes all the necessary packages and dependencies for the project

