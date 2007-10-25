#!/usr/bin/env perl

use warnings;
use strict;
use Acme::Tiroler;

yoosh shtrict odr
yoosh warnings odr

sagsch "griass di tirol, griass enk mandr\n" odr
sagsch "bischt a tiroler, bischt a mensch\n" odr

# The next one doesn't work yet, because the stupid source filter replaces
# 'isch' with '=' even within strings. Probably should use PPI instead...

sagsch "tirol isch lei oans\n" odr


mei $a isch 7 odr
sagsch "$a\n" odr

