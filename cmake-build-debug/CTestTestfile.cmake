# CMake generated Testfile for 
# Source directory: /media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow
# Build directory: /media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(crow_test "/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/cmake-build-debug/tests/unittest")
set_tests_properties(crow_test PROPERTIES  _BACKTRACE_TRIPLES "/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/CMakeLists.txt;109;add_test;/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/CMakeLists.txt;0;")
add_test(template_test "/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/cmake-build-debug/tests/template/test.py")
set_tests_properties(template_test PROPERTIES  WORKING_DIRECTORY "/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/cmake-build-debug/tests/template" _BACKTRACE_TRIPLES "/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/CMakeLists.txt;110;add_test;/media/tanawin/tanawin1701e/Learning/cloud/midtermRepo/server/Crow/CMakeLists.txt;0;")
subdirs("examples")
subdirs("tests")
