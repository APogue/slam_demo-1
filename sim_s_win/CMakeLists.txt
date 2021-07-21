

###

add_executable(sim_app_s_win
  sim.h
        sim_app_s_win.cc
)

target_include_directories(sim_app_s_win
  PUBLIC ${OpenCV_INCLUDE_DIRS}          # not the target style
  PUBLIC ${EIGEN3_INCLUDE_DIR}
  PUBLIC EigenRand
  PUBLIC ${CERES_INCLUDE_DIRS}
  PUBLIC lib
)

target_link_libraries(sim_app_s_win
  PUBLIC ${OpenCV_LIBS}
  PUBLIC ${EIGEN3_LIBS}
  PUBLIC EigenRand
  PUBLIC ceres
  PUBLIC lib
)



###

add_executable(sim_opt_app_s_win
  sim.h
        sim_opt_app_s_win.cc
)

target_include_directories(sim_opt_app_s_win
  PUBLIC ${OpenCV_INCLUDE_DIRS}          # not the target style
  PUBLIC ${EIGEN3_INCLUDE_DIR}
  PUBLIC EigenRand
  PUBLIC ${CERES_INCLUDE_DIRS}
  PUBLIC lib
)

target_link_libraries(sim_opt_app_s_win
  PUBLIC ${OpenCV_LIBS}
  PUBLIC ${EIGEN3_LIBS}
  PUBLIC EigenRand
  PUBLIC ceres
  PUBLIC lib
)



###

add_executable(sim_em_app_s_win
  sim.h
        sim_em_app_s_win.cc
)

target_include_directories(sim_em_app_s_win
  PUBLIC ${OpenCV_INCLUDE_DIRS}          # not the target style
  PUBLIC ${EIGEN3_INCLUDE_DIR}
  PUBLIC EigenRand
  PUBLIC ${CERES_INCLUDE_DIRS}
  PUBLIC lib
)

target_link_libraries(sim_em_app_s_win
  PUBLIC ${OpenCV_LIBS}
  PUBLIC ${EIGEN3_LIBS}
  PUBLIC EigenRand
  PUBLIC ceres
  PUBLIC lib
)



###

add_executable(sim_boem_app_s_win
  sim.h
        sim_boem_app_s_win.cc
)

target_include_directories(sim_boem_app_s_win
  PUBLIC ${OpenCV_INCLUDE_DIRS}          # not the target style
  PUBLIC ${EIGEN3_INCLUDE_DIR}
  PUBLIC EigenRand
  PUBLIC ${CERES_INCLUDE_DIRS}
  PUBLIC lib
)

target_link_libraries(sim_boem_app_s_win
  PUBLIC ${OpenCV_LIBS}
  PUBLIC ${EIGEN3_LIBS}
  PUBLIC EigenRand
  PUBLIC ceres
  PUBLIC lib
)

#add_subdirectory(sim_vis)


