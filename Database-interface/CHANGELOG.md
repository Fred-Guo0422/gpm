# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.2.4] - 2019-04-25
- updated @cs/ci dev dependency
- project recompile to fix malleable VI dependency issues

## [0.2.3] - 2019-04-23
### Changed
- Fixed an issue with dependencies loaded from a different path

## [0.2.2] - 2019-04-22
### Changed
- Added dependency on @cs/assertions
- VIM default implementations now handle type as variant rather than break the VIM

## [0.2.1] - 2019-04-18
### Changed
- for variant data, instead of returning nothing, the query.vim will return a binary string as variant 

## [0.2.0] - 2019-04-18
### Changed
- Updated sqlite binaries to version 3.28
- Error 5021 / 21 API misuse is now a warning
- Improved library's ability to create databases 

## [0.1.4] - 2019-03-06
### Changed
- changed access scope of sanitize sql inputs in sqlite3 class to public

## [0.1.3] - 2019-03-06
### Changed
- removed VI tree from sqlite 

## [0.1.2] - 2019-03-04
### Changed
- upgraded query.vi to query.vim featuring a malleable interface for return type
- implemented said interface for sqlite
- while at it, implemented LV2018-style assertion library for data type checking

## [0.1.1] - 2019-02-26
### Changed
- updated sqlite binaries to version 3.27.2

## [0.1.0] - 2019-02-25
### Added
- initial release 



// ## [Unreleased]
// ### Added
// ### Changed
// ### Deprecated
// ### Removed
// ### Fixed
// ### Security