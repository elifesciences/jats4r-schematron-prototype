JATS4R Schematron prototype
===========================

[![Build Status](https://travis-ci.org/elifesciences/jats4r-schematron-prototype.svg?branch=master)](https://travis-ci.org/elifesciences/jats4r-schematron-prototype)

Contains a(n incomplete) prototype for a JATS4R Schematron library.

[`jats4r.sch`](jats4r.sch) contains the JATS4R recommendations in a single Schematron file. [`src`](src) contains each recommendations as standalone Schematron files. 

Tests
-----

The library uses [XSpec](https://github.com/xspec/xspec), with the tests stored in [`test`](test).

### Requirements

- Java Runtime Environment
- Node.js
- NPM

### Steps

1. Run `bin/install`
2. Run `bin/test`
3. Open `test-results.html` (or use `test-results.xml`)
