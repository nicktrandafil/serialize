include(CMakeFindDependencyMacro)

find_dependency(type_safe)

include(${CMAKE_CURRENT_LIST_DIR}/rproject-targets.cmake)

set(rproject_LIBRARY rproject)
set(rproject_LIBRARIES rproject)
