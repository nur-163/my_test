if(EXISTS "/Users/nure/Documents/lab_test/build/runTests[1]_tests.cmake")
  include("/Users/nure/Documents/lab_test/build/runTests[1]_tests.cmake")
else()
  add_test(runTests_NOT_BUILT runTests_NOT_BUILT)
endif()
