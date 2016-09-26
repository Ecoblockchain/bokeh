# Copyright notice: many of the awesome techniques and  GLSL code contained in
# this module are based on work by Nicolas Rougier as part of the Glumpy and
# Vispy projects. The algorithms are published in
# http://jcgt.org/published/0003/04/01/ and http://jcgt.org/published/0002/02/08/
#
# This module contains all gl-specific code to add gl support for the glyphs.
# By implementing it separetely, the GL functionality can be spun off in a
# separate library.
# Other locations where we work with GL, or prepare for GL-rendering:
# - plot_canvas.coffee
# - glyph.coffee

line = require './line'
markers = require './markers'

module.exports = {
  LineGLGlyph:              line.LineGLGlyph
  CircleGLGlyph:            markers.CircleGLGlyph
  SquareGLGlyph:            markers.SquareGLGlyph
  AnnulusGLGlyph:           markers.AnnulusGLGlyph
  DiamondGLGlyph:           markers.DiamondGLGlyph
  TriangleGLGlyph:          markers.TriangleGLGlyph
  InvertedTriangleGLGlyph:  markers.InvertedTriangleGLGlyph
  CrossGLGlyph:             markers.CrossGLGlyph
  CircleCrossGLGlyph:       markers.CircleCrossGLGlyph
  SquareCrossGLGlyph:       markers.SquareCrossGLGlyph
  DiamondCrossGLGlyph:      markers.DiamondCrossGLGlyph
  XGLGlyph:                 markers.XGLGlyph
  CircleXGLGlyph:           markers.CircleXGLGlyph
  SquareXGLGlyph:           markers.SquareXGLGlyph
  AsteriskGLGlyph:          markers.AsteriskGLGlyph
}