FILE(REMOVE_RECURSE
  "../srv_gen"
  "../src/GateTask/srv"
  "../srv_gen"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/GateTask/srv/__init__.py"
  "../src/GateTask/srv/_Toggle.py"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)