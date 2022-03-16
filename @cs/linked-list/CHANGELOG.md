##[1.7.5] - 2020-05-12
- Fixed an uninitialized shift register in a low level method that was causing false errors

##[1.7.4] - 2020-05-11
- Updated to Persistence package v0.0.9

##[1.7.3] - 2020-05-10
- Updated to Persistence package v0.0.8

##[1.7.2] - 2020-05-09
- Updated to Persistence package v0.0.7

##[1.7.1] - 2020-05-05
- Updated to Persistence package v0.0.6

##[1.7.0] - 2020-05-04
- Seperated the persistence bits into their own package
- Depends on a data serialization package because binary strings dont work well when going between Windows and RT

##[1.6.0] - 2020-03-17
- There was a bug with copying an entire Linked List (as opposed to just lists within the greate linked list), this version fixes that bug so that top level linked list copy operations generate new GUIDs for the entire linked list.

##[1.5.11] - 2019-12-20
- Updated Format Attribute String to do a string length check on arrays flattened XML to prevent crashes on search for end of line.

##[1.5.10] - 2019-12-2
- Added ability to delete multiple attributes at once.

##[1.5.9] - 2019-10-29
- Added tag of "5" to attribute in build tree data.

##[1.5.8] - 2019-10-28
- Added read and write methods for attribute meta data to the by-ref class.

##[1.5.7] - 2019-10-28
- Added read and write methods for meta data to the by-ref class.

##[1.5.6] - 2019-10-24
- Project relink.

##[1.5.5] - 2019-10-24
- Mass Compile.

##[1.5.4] - 2019-10-22
- Bug Fix: The GUID comparison for orphaned pointers was being done incorrectly.

##[1.5.3] - 2019-10-22
- Added by ref wrapper for orphaned pointer search (see 1.5.0).

##[1.5.2] - 2019-10-22
- Bug fix: forgot to wire the "Recurse" flag at the by ref layer of the linked list.

##[1.5.1] - 2019-10-22
- Refactored the Copy Linked List method so that recursing through children of the copied Linked List optional, set by a flag.  The default value for the flag is True to keep backwards compatibility.

##[1.5.0] - 2019-10-21
- Added ability to search for ophaned pointers.

##[1.4.7] - 2019-10-16
- Refactored error propagation in reentrant VI's so that errors stack up instead of halting recursion

##[1.4.6] - 2019-10-16
- Fixed a bug in the XML Persist class, where attribute values saved as strings in the header were causing errors on load when the string value contained non alphanumeric characters

##[1.4.5] - 2019-10-08
- Mass Compile

##[1.4.4] - 2019-10-07
- Refactored ability for attributes to store their value as well as their type in the xml persistence type, previously complex data types were being flattened to XML which was causing errors in the persistence parser - Needed to specifically address the Refnum type

##[1.4.3] - 2019-10-07
- Refactored ability for attributes to store their value as well as their type in the xml persistence type, previously complex data types were being flattened to XML which was causing errors in the persistence parser

##[1.4.2] - 2019-10-07
- Added ability for attributes to store their value as well as their type in the xml persistence type

##[1.4.1] - 2019-10-07
- Fixed a bug in the Build Tree Data method that was causing the tree data builder to hang on complex data types

##[1.4.0] - 2019-10-04
- Moved file IO from Linked List library into Persistence library.
- Updated color of Linked List Parent wire so that it isn't black and white

##[1.3.0] - 2019-09-19
- Unchecked "Convert EOL" for Saving and Loading the Linked List to and from disk.  The EOL Conversion was introducing issues in very specific circumstances with binary string data.

##[1.2.2] - 2019-09-15
- Fixed a bug in Set Attribute that was allowing a pointer value to be overwritten when a scalar value is inputted into an attribute that has been setup as a pointer
- Updated Set Attribute to include a new input "Update Pointer" (default value is False).  Setting this flag to true for an attribute "A" that points to an attribute "B" will update the value of attribute "B".

##[1.2.1] - 2019-09-09
- Built against Look Up Table v0.1.0

##[1.1.4] - 2019-09-05
- Fixed a bug on Write Headers, an error will now be thrown if a bad GUID is passed in and the Linked List is not found
- Fixed a bug on Write Name, an error will now be thrown if a bad GUID is passed in and the Linked List is not found

##[1.1.3] - 2019-09-05
- Fixed a bug on Move that was passing out the parent GUID instead of the moved items GUID
- Fixed a bug on Add Linked List where the "Replaced?" flag output was hardcoded to False.

##[1.1.2] - 2019-08-23
- Refactored GUIDs so that they aren't GUID paths, now we are back to using GUIDs

##[1.1.1] - 2019-08-23
- Fixed an issue with copy and move where the Linked List definition was not being copied and/or moved with the Linked List

##[1.1.0] - 2019-08-22
- Refactored Linked Lists to use a GUID made up of a "path" of GUIDs built up from a Linked Lists ancestors GUIDs.  This is a big change but does not break backwards compatibility with other 1.x.x packages.

##[1.0.9] - 2019-08-20
- Fixed a bug with spaces in names of linked lists

##[1.0.8] - 2019-08-20
- Separated source from compiled code

##[1.0.7] - 2019-08-19
- Addresses [Issue #4](https://bitbucket.org/composedsystems/composed-linked-lists/issues/4/formatting-of-spaces-when-saving-to-xml) - which is a bug that was reported in the Test Executive as [Issue #18](https://bitbucket.org/composedsystems/composed-test-executive/issues/18/attribute-id-and-tag-name-mean-the-same).

##[1.0.6] - 2019-08-01
- Addresses [Issue #3](https://bitbucket.org/composedsystems/composed-linked-lists/issues?status=new&status=open) - which is a bug that was reported in the Test Executive as [Issue #9](https://bitbucket.org/composedsystems/composed-test-executive/issues/9/adding-a-subroutine-creates-an-empty).  There was still a bug in v1.0.5.  There was one more change that needed to be made, setting the Flatten Pointer and Include Private flags to true on the Read Attributes method within the Copy Linked List Attributes.vi.

##[1.0.5] - 2019-08-01
- Addresses [Issue #3](https://bitbucket.org/composedsystems/composed-linked-lists/issues?status=new&status=open) - which is a bug that was reported in the Test Executive as [Issue #9](https://bitbucket.org/composedsystems/composed-test-executive/issues/9/adding-a-subroutine-creates-an-empty).


##[1.0.4] - 2019-08-01
- Addresses [Issue #2](https://bitbucket.org/composedsystems/composed-linked-lists/issues/2/prevent-the-build-tree-data-type-method) - which is a feature request to prevent the Build Tree Data Type method from showing the contents of a subroutine in the tree representing the linked list

##[1.0.3] - 2019-07-30
- Fixes an issue reported in the Test Executive (issue #5) where copying a test was not propagating the new GUID to the header, so when the test exec was saved to disk the copied element would hold the GUID of the item it was copied from.  It turns out that the bug was in the Linked List, and the root cause was that when a Linked List was copied the header object for the new linked list was not storing the new GUID.  This bug has been fixed and is covered by TestAPI_CopyLinkedList_HeaderGUID.vi

##[1.0.2] - 2019-07-30
- Fixes an issue reported in the Test Executive (issue #4) where copying a test was creating a blank attribute for that test.  It turns out that the bug was in the Linked List, and the root cause was that when a Linked List with a private attribute was copied the private attribute would copy over as an empty attribute.  This bug has been fixed and is covered by TestAPI_CopyLinkedList_PrivateAttributes.vi and TestAPI_CopyLinkedList_PublicAttributes.vi

##[1.0.1] - 2019-07-24
- Fixes a bug that was causing duplicates in the Attributes, Attribute Names, and Attribute IDs returned by the Get Child Attributes.vi of the Linked List class.  This was causing a problem with the Get List of Attributes by Type method of the by-ref class.

## [1.0.0] - 2019-07-19
- Initial Release
- Fixes bug with Move Linked List method, attributes were being incorrectly copied to the destination parent on a move operation.

## [0.0.38] - 2019-07-19
- Last version before initial release