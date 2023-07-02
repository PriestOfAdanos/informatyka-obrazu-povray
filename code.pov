// Rozszerzona scena w Pov-Ray

camera {
  location <0, 2, -10>
  look_at <0, 0, 0>
}

light_source {
  <2, 4, -10>
  color rgb <1, 1, 1>
}

sphere {
  <0, 1, 2>, 1
  texture {
    pigment { color rgb <1, 0, 0> }
  }
}

sphere {
  <2, 1, 3>, 1
  texture {
    pigment { color rgb <0, 0, 1> }
  }
}

box {
  < -2, 0, 1>, < -1, 1, 2>  // min corner, max corner
  texture {
    pigment { color rgb <0, 1, 0> }
  }
}

cylinder {
  <0, 0, 0>, <0, 2, 0>, 0.5 // base, cap, radius
  texture {
    pigment { color rgb <1, 1, 0> }
  }
}

plane {
  <0, 1, 0>, -1
  texture {
    pigment { color rgb <1, 1, 1> }
  }
}
