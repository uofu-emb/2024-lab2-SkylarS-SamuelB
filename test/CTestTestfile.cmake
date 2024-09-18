# CMake generated Testfile for 
# Source directory: /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test
# Build directory: /home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simulate_mytest "/mnt/c/Program Files/Renode/bin/Renode.exe" "--disable-xwt" "--port" "-2" "--pid-file" "renode.pid" "--console" "-e" "\$ELF=@/home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test/mytest.elf; \$WORKING=@/home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB; include @/home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test/simulate.resc; start")
set_tests_properties(simulate_mytest PROPERTIES  _BACKTRACE_TRIPLES "/home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test/CMakeLists.txt;39;add_test;/home/sbosch/courses/ECE-6785-Advanced-Embedded-Systems/labs/lab2/2024-lab2-SkylarS-SamuelB/test/CMakeLists.txt;0;")
