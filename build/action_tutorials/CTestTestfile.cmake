# CMake generated Testfile for 
# Source directory: /home/toro/tester_ws/src/action_tutorials
# Build directory: /home/toro/tester_ws/build/action_tutorials
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/toro/tester_ws/build/action_tutorials/test_results/action_tutorials/lint_cmake.xunit.xml" "--package-name" "action_tutorials" "--output-file" "/home/toro/tester_ws/build/action_tutorials/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/eloquent/bin/ament_lint_cmake" "--xunit-file" "/home/toro/tester_ws/build/action_tutorials/test_results/action_tutorials/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/toro/tester_ws/src/action_tutorials")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/eloquent/share/ament_cmake_test/cmake/run_test.py" "/home/toro/tester_ws/build/action_tutorials/test_results/action_tutorials/xmllint.xunit.xml" "--package-name" "action_tutorials" "--output-file" "/home/toro/tester_ws/build/action_tutorials/ament_xmllint/xmllint.txt" "--command" "/opt/ros/eloquent/bin/ament_xmllint" "--xunit-file" "/home/toro/tester_ws/build/action_tutorials/test_results/action_tutorials/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/toro/tester_ws/src/action_tutorials")
subdirs("action_tutorials__py")
