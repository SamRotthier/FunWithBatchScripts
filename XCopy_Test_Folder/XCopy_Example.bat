
xcopy "D:\Projects\Batch\XCopy_Test" "D:\Projects\Batch\XCopy_Test2"/i /d /y /e
@echo off
rem /i option to tell xcopy that when destination does not exist it is a directory
rem /d option to tell xcopy to copy only files that have been changed since last copy
rem /y option to tell xcopy to suppres the prompt of asking if you want to overwrite a file
rem /e option to tell xcopy to copy all subdirectories (including empty)
pause 