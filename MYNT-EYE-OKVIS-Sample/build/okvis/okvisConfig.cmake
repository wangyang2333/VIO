# - Config file for the OKVIS package
# It defines the following variables
#  OKVIS_INCLUDE_DIRS - include directories for FooBar
#  OKVIS_LIBRARIES    - libraries to link against
#  OKVIS_EXECUTABLE   - the okvis_app_synchronous executable
#  OKVIS_CERES_CONFIG - path to CeresConfig.cmake, to use find_package(ceres)

set(OKVIS_CERES_CONFIG "/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/share/Ceres/")
 
# Compute paths
get_filename_component(OKVIS_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
set(OKVIS_INCLUDE_DIRS "/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_util/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_kinematics/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_time/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_cv/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_common/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_ceres/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_timing/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_matcher/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_frontend/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/okvis/okvis_multisensor_processing/include;/home/xcy/catkin_ws/src/MYNT-EYE-OKVIS-Sample/build/okvis")
 
# Our library dependencies (contains definitions for IMPORTED targets)
if(NOT TARGET okvis AND NOT OKVIS_BINARY_DIR)
  include("${OKVIS_CMAKE_DIR}/okvisTargets.cmake")
endif()
 
# These are IMPORTED targets created by okvisTargets.cmake
set(OKVIS_LIBRARIES 
    okvis_util
    okvis_kinematics
    okvis_time
    okvis_cv 
    okvis_common
    okvis_ceres
    okvis_timing
    okvis_matcher
    okvis_frontend 
    okvis_multisensor_processing )
set(OKVIS_EXECUTABLE okvis_app_synchronous)
