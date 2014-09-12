# Copyright (C) 2012 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""Add backup for efs during flashing of ota-zip"""

import common

def Thanks(self):
	self.script.AppendExtra('ui_print("========================");')
	self.script.AppendExtra('ui_print("    www.cofface.com     ");')
        self.script.AppendExtra('ui_print(" Thanks:zhaochengw ivan ");')
        self.script.AppendExtra('ui_print(" Thanks:syhost windxixi ");')
        self.script.AppendExtra('ui_print(" Thanks:xiaolu wangsai  ");')
	self.script.AppendExtra('ui_print("========================");')

def FullOTA_Assertions(self):
	Thanks(self)

def IncrementalOTA_Assertions(self):
	Thanks(self)
	
def FullOTA_InstallEnd(self):
	RemovePreApp(self)
	
def IncrementalOTA_InstallEnd(self):
	RemovePreApp(self)


def RemovePreApp(self):
	self.script.AppendExtra('mount("ext4", "EMMC", "/dev/block/platform/msm_sdcc.1/by-name/userdata", "/data");')
	self.script.AppendExtra('delete("/data/system.notfirstrun");')

