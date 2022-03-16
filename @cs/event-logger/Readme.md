# README

Composed Event Logger is an extendable, ready to use LabVIEW event logger. Injectable event destinations, referred to as 'sinks', log entry formats, and application wide error processing allow extension and customization.

## Getting Started

* Install this package through GPM

* All API Public Methods are clearly marked in the source library

* Inject one (or more) of several pre packed data sinks on initialization, or write your own

* All internal references are safe from LabVIEW reference cleanup - each logger instance must be explicitly closed or it will continue to run after closing your application.

### Examples

Several examples are included demonstrating various use cases and features of the API. 


### Running the tests

A complete set of VI Tester unit and integration tests is inlcuded with the package. Use the VI Tester interface to run the tests - VI Tester is not required to use the package.


## Contribution Guidelines

All contributions must adhere to SOLID design principals.

All code must be unit tested to the extent reasonably possible.

Please contact the author if you want to contribute.



## Who do I talk to?

* Paul Ross|Composed Systems LLC
* paul.ross@composedsystems.com
* Report issues at https://bitbucket.org/composedsystems/composed-event-logger/issues


## License

See the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* This package is rooted in an earlier package written by Jon Mcbee
* Many components were influenced by logging facilities in other programming languages, and example loggers provided by the LabVIEW community
