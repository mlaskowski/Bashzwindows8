#!/bin/bash
tar zcf - ~/Developer | ssh marcinlaskowski@olimp.mif.pg.gda.pl "cat > archiwum.tar.gz"
