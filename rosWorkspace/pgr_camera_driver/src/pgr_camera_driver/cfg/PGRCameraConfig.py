## *********************************************************
## 
## File autogenerated for the pgr_camera_driver package 
## by the dynamic_reconfigure package.
## Please do not edit.
## 
## ********************************************************/

##**********************************************************
## Software License Agreement (BSD License)
##
##  Copyright (c) 2008, Willow Garage, Inc.
##  All rights reserved.
##
##  Redistribution and use in source and binary forms, with or without
##  modification, are permitted provided that the following conditions
##  are met:
##
##   * Redistributions of source code must retain the above copyright
##     notice, this list of conditions and the following disclaimer.
##   * Redistributions in binary form must reproduce the above
##     copyright notice, this list of conditions and the following
##     disclaimer in the documentation and/or other materials provided
##     with the distribution.
##   * Neither the name of the Willow Garage nor the names of its
##     contributors may be used to endorse or promote products derived
##     from this software without specific prior written permission.
##
##  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
##  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
##  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
##  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
##  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
##  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
##  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
##  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
##  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
##  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
##  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
##  POSSIBILITY OF SUCH DAMAGE.
##**********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'upper': 'DEFAULT', 'lower': 'groups', 'srcline': 233, 'name': 'Default', 'parent': 0, 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'cstate': 'true', 'parentname': 'Default', 'class': 'DEFAULT', 'field': 'default', 'state': True, 'parentclass': '', 'groups': [], 'parameters': [{'srcline': 259, 'description': 'Camera mode (streaming vs. polled)', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'trigger_mode', 'edit_method': "{'enum_description': 'Enum to set the mode.', 'enum': [{'srcline': 13, 'description': 'Streaming mode', 'srcfile': '../cfg/PGRCamera.cfg', 'cconsttype': 'const char * const', 'value': 'streaming', 'ctype': 'std::string', 'type': 'str', 'name': 'StreamingMode'}, {'srcline': 14, 'description': 'Polled mode', 'srcfile': '../cfg/PGRCamera.cfg', 'cconsttype': 'const char * const', 'value': 'polled', 'ctype': 'std::string', 'type': 'str', 'name': 'PolledMode'}]}", 'default': 'streaming', 'level': 1, 'min': '', 'type': 'str'}, {'srcline': 259, 'description': 'Sets the camera exposure duration to automatic. Causes the @b exposure setting to be ignored.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'auto_exposure', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Sets the camera shutter speed to automatic. Allows the auto-exposure to adjust as necessary.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'auto_shutter', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Camera shutter length in seconds.', 'max': 1.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'shutter', 'edit_method': '', 'default': 0.05, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Sets the analog gain to automatic. Causes the @b gain setting to be ignored.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'auto_gain', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'The gain level in dB.', 'max': 24.0, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'gain', 'edit_method': '', 'default': 24.0, 'level': 0, 'min': 0.0, 'type': 'double'}, {'srcline': 259, 'description': 'Whether whitebalance will continuously adjust to the current scene. Causes the @b whitebalance_red and @b whitebalance_blue settings to be ignored.', 'max': True, 'cconsttype': 'const bool', 'ctype': 'bool', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'auto_whitebalance', 'edit_method': '', 'default': True, 'level': 0, 'min': False, 'type': 'bool'}, {'srcline': 259, 'description': 'Red gain as a percentage of the camera default setting.', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'whitebalance_red', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Blue gain as a percentage of the camera default setting.', 'max': 100, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'whitebalance_blue', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'The optical camera TF frame set in message headers.', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'frame_id', 'edit_method': '', 'default': 'pgr_camera_frame', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 259, 'description': 'X offset of the region of interest.', 'max': 4000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'roi_x_offset', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Y offset of the region of interest.', 'max': 4000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'roi_y_offset', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Width of the region of interest (0 for automatic).', 'max': 4000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'roi_width', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Height of the region of interest (0 for automatic).', 'max': 4000, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'roi_height', 'edit_method': '', 'default': 0, 'level': 0, 'min': 0, 'type': 'int'}, {'srcline': 259, 'description': 'Capture width', 'max': 1296, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'width', 'edit_method': '', 'default': 1280, 'level': 0, 'min': 640, 'type': 'int'}, {'srcline': 259, 'description': 'Capture height', 'max': 964, 'cconsttype': 'const int', 'ctype': 'int', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'height', 'edit_method': '', 'default': 960, 'level': 0, 'min': 480, 'type': 'int'}, {'srcline': 259, 'description': "Capture format (Y8,RGB). Y8 can handle color (Don't Select RGB if you don't know the supported formats)", 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'format', 'edit_method': "{'enum_description': 'Enum to set the format.', 'enum': [{'srcline': 15, 'description': 'Y8 mode', 'srcfile': '../cfg/PGRCamera.cfg', 'cconsttype': 'const char * const', 'value': 'Y8', 'ctype': 'std::string', 'type': 'str', 'name': 'Y8'}, {'srcline': 16, 'description': 'RGB mode', 'srcfile': '../cfg/PGRCamera.cfg', 'cconsttype': 'const char * const', 'value': 'RGB', 'ctype': 'std::string', 'type': 'str', 'name': 'RGB'}]}", 'default': 'Y8', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 259, 'description': 'Camera frame rate in Hz.', 'max': 60.861, 'cconsttype': 'const double', 'ctype': 'double', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'frame_rate', 'edit_method': '', 'default': 15.0, 'level': 0, 'min': 1.151, 'type': 'double'}, {'srcline': 259, 'description': 'Camera intrinsics INI filename', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'intrinsics_ini', 'edit_method': '', 'default': 'test_intrinsics.ini', 'level': 0, 'min': '', 'type': 'str'}, {'srcline': 259, 'description': 'Camera Name (used in loading intrinsics INI)', 'max': '', 'cconsttype': 'const char * const', 'ctype': 'std::string', 'srcfile': '/opt/ros/fuerte/stacks/dynamic_reconfigure/src/dynamic_reconfigure/parameter_generator.py', 'name': 'camera_name', 'edit_method': '', 'default': 'pgr_camera', 'level': 0, 'min': '', 'type': 'str'}], 'type': '', 'id': 0}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])    
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']

PGRCamera_StreamingMode = 'streaming'
PGRCamera_PolledMode = 'polled'
PGRCamera_Y8 = 'Y8'
PGRCamera_RGB = 'RGB'
