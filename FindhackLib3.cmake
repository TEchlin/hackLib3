#
# FindhackLib3.cmake:  If find_package(HACKLIB3) can find this file, it will run it.
#message("in findHACKLIB3.cmake")
set(HACKLIB3_DIR /home/echlitk1/CLionProjects/hackLib3)
set(HACKLIB3_LIBRARY /home/echlitk1/CLionProjects/hackLib3)
find_path(HACKLIB3_INCLUDE_DIRS /home/echlitk1/CLionProjects/hackLib3)
find_library(HACKLIB3_LIBRARIES NAMES hackLib3 HINTS /home/echlitk1/CLionProjects/hackLib3)