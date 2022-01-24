#!/bin/sh
kikit panelize \
    --layout 'grid; rows: 6; cols: 4; space: 2mm' \
    --tabs 'fixed; width: 3mm; vcount: 2' \
    --cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: 0.2mm; prolong: 0.5mm' \
    --framing 'railslr; width: 4mm; space: 2mm; fillet: 1mm' \
    --tooling '3hole; hoffset: 2mm; voffset: 2mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 2mm; voffset: 5mm; coppersize: 2mm; opening: 1mm;' \
    --post 'millradius: 1mm' \
    --source 'tolerance: 20mm' \
    source/opm-inline.kicad_pcb panel.opm-inline.kicad_pcb
