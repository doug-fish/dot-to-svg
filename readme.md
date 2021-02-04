Dot to SVG is a utility for converting a collection of dot files to SVG image format. Original use case is to create viewable graph files as part of a build pipeline.

# Building
Use docker to build the image

    docker build -t dot-to-svg .

# Running

The container expects to have 2 directories mounted. One for input of dot files, one for output of the corresponding svg files.

A typical command should have the format

    docker run -v [HOST INPUT DIR]:/input -v [HOST OUTPUT DIR]:/output dot-to-svg

for example

    docker run -v /Users/m164032/dot-to-svg/in:/input -v /Users/m164032/dot-to-svg/out:/output dot-to-svg
