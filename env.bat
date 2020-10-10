@echo off

rem Copyright 2020, alex at staticlibs.net
rem
rem Licensed under the Apache License, Version 2.0 (the "License");
rem you may not use this file except in compliance with the License.
rem You may obtain a copy of the License at
rem
rem http://www.apache.org/licenses/LICENSE-2.0
rem
rem Unless required by applicable law or agreed to in writing, software
rem distributed under the License is distributed on an "AS IS" BASIS,
rem WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
rem See the License for the specific language governing permissions and
rem limitations under the License.

rem shortcuts from script directory
set BAD_SLASH_SCRIPT_DIR=%~dp0
set SCRIPT_DIR=%BAD_SLASH_SCRIPT_DIR:\=/%

rem set path
set PATH=%PATH%;%SCRIPT_DIR%nasm
set PATH=%PATH%;%SCRIPT_DIR%pkgconfig/bin
set PATH=%PATH%;%SCRIPT_DIR%perl520/perl/bin
set PATH=%PATH%;%SCRIPT_DIR%zip

rem mingw
set MINGW32_HOME=%SCRIPT_DIR%mingw32
set MINGW64_HOME=%SCRIPT_DIR%mingw64

rem java 
rem note: need to be set manually to run 32-bit JNI tests
set JAVA_HOME=%SCRIPT_DIR%jdk64

rem set home var
set WILTON_WINDOWS_BUILD_TOOLS=%SCRIPT_DIR%
