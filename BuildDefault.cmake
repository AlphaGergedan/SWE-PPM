include(Structure.cmake)

set(BLOCK_FILES ${BLOCKS}/SWE_Block.hh ${BLOCKS}/SWE_DimensionalSplitting.hh ${BLOCKS}/SWE_DimensionalSplitting.cpp)
set(EXAMPLE_FILES ${EXAMPLES}/swe_simple.cpp)
#set(SCENARIO_FILES )
file(GLOB SCENARIO_FILES ${SCENARIOS}/*)
file(GLOB WRITER_FILES ${WRITER}/*)
file(GLOB TYPE_FILES ${TYPES}/*)

set(SOLVER_FILES ${SOLVERS}/FWave.hpp)

list(APPEND SOURCE_FILES ${BLOCK_FILES} ${EXAMPLE_FILES} ${SCENARIO_FILES} ${WRITER_FILES} ${TYPE_FILES} ${SOLVER_FILES})
MESSAGE(STATUS ${SOURCE_FILES})
