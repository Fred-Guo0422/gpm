# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

## [0.0.4] - 2019-09-12
### Fixed
- FormattedStringBinding and BooleanTextBinding allow empty format string without returning constructor errors (writes using empty format string follow standard LabVIEW Format into String rules).

## [0.0.3] - 2019-09-09
### Changed
- ActorMessageTransport's Notification Msg now has all DD methods. This is for backward compatibility in MVA Framework and will be removed in a future release. Do not override any Notification Msg methods.

## [0.0.2] - 2019-08-06
### Added
- Additional API documentation to Readme (No source code changes)

## [0.0.1] - 2019-08-05
### Fixed
- Error semantics now consistent across all types. Failure to write = 517002 (explanations vary by type), All implementations of Transport Data.vi have standard error in/out functionality (upstream error causes no-op and propagates error through unaltered)

## [0.0.1.beta] - 2019-08-02
### Changed
- Whitelisted only source folder (omits tests from installed package)

## [0.0.0.beta] - 2019-08-01
### Added
- Everything. Some error semantics known to be inconsistent but, hey, it's a beta. Interfaces are stable. Look for a proper release soon.