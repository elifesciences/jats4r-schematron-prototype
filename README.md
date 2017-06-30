JATS4R Schematron prototype
===========================

Contains a(n incomplete) prototype for a JATS4R Schematron library.

[`jats4r.sch`](jats4r.sch) contains the JATS4R recommendations in a single Schematrom file. [`src`](src) contains each recommendations as standalone Schematron files. 

Tests
-----

The library uses [XSpec](https://github.com/xspec/xspec), with the tests stores in [`test`](test).

### Requirements

- Java Runtime Environment
- Node.js
- NPM

### Steps

1. Run `bin/install`
2. Run `bin/test`
3. Open `test-results.html` (or use `test-results.xml`)
