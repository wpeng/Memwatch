@echo off

ROOT=$~dp0
ndk-build NDK_PROJECT_PATH=%ROOT% NDK_APPLICATION_MK=%ROOT%/Application.mk APP_BUILD_SCRIPT=%ROOT%/Android.mk 
