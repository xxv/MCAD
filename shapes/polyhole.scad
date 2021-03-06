// Copyright 2011 Nophead (of RepRap fame)
// This file is licensed under the terms of Creative Commons Attribution 3.0 Unported.

// Using this holes should come out approximately right when printed
module polyhole(h, d) {
    n = max(round(2 * d),3);
    rotate([0,0,180])
        cylinder(h = h, r = (d / 2) / cos (180 / n), $fn = n);
}
