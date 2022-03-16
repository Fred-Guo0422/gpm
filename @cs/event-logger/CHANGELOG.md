Version 0.8.0
--
- Added default string format to console view
- Added persist after logger close option to console view
- Added ability to get global log instance from singleton log

Version 0.7.1
--
- Fixed bug in application logger launcher - broken VI could cause launcher to hang

- Updated folder structure to match CS conventions, diagram disabled all broken code
- added delayed stop
- Added support for local log instance, updated Public API documentation


Version 0.7.0
--
- Added buffered log sink
- Updated Log if Error method to include timestamp input, and modified to log warnings as warnings
- Added method to Queue Sink to return event as string


Version 0.6.0
--
- Reworked console view and added high level show/hide/close API
- Added new API method 'Log Value Event'

Version 0.5.20
--
- Fixed Broken examples

Version 0.5.19
--
- Added injectable log filters - this feature is largely untested as of yet
- Updated sink error handling behaviors - sinks can report errors and shutdown, ignore errors and continue, or shutdown without reporting errors
- Added console view sink - some features are still in process, and the design of this sink may change
- Added new string format that allows a user specified string to define log entry format
- Updated Logger behavior - if a valid instance of the logger is NOT created (by running initialize local log without valid inputs) further calls to the logger will NOT return errors
- Added 'Get Logger Status' method to check if a logger is running and if it is a valid instance

Version 0.5.18
--
- Removed currently unused network sink related functionality

Version 0.5.9
--
- Move Main API methods into logger reference class

Version 0.5.5
--
- Moved additional typedefs to shared folder
- Changed access scoping of internal methods


Version 0.5.4
--
- Moved shared typedefs to shared library location outside class


Version 0.5.3
--
- Removed unused code

Version 0.5.2
--
- Republish in 2017 SP1
- Added malleable interface test


Version 0.5.1
--
- Fixed bug to ensure logger is NOT launched on invalid inputs

Version 0.5.0
--
- Seperated out the singleton and local log behaviors into seperate APIs. Any calls to log events, log if error, or add sink will now be broken if not wired with a log instance reference.
- Added ability to launch a log with a parent log
- Removed the ability to add an existing sink to a log - with the ability to add aggregate logs it is likely no longer useful. 

Version 0.4.0
--
- Initialize Global Log.vim and Initialize Local Log.vim were updated to allow adding an single active sink, or an array of active sinks.
- Add Sink.vi was updated to a malleable VI to allow input of a single active sink, or an array of sinks, in addition to a single/array of uninitialized sink(s).

Version 0.3.0
--
- This version requires LabVIEW 2017 SP1 or later.
- Initialize Global Log.vi and Initialize Local Log.vi were both updated to malleable VIs to allow input of an array of sinks, or a single sink.
- The connector pane layout on Initialize Global Log.vim, Initialize Local Log.vim, Log if Error.vi, Log Event.vi and Add Sink.vi has changed from Version 0.2.0 and will need to be relinked in any applications.
