import os
import sys

############################            DIRECTORYS          #####################################

WORKING_DIR = os.getcwd()
BASE_DIR_GIT = r'C:\Users\erikw\git'
BASE_DIR_HELPER = os.path.join(BASE_DIR_GIT, 'helper')
BASE_DIR_AI_HELPER = os.path.join(BASE_DIR_GIT, 'ai_helper')
sys.path.append(BASE_DIR_AI_HELPER)
sys.path.append(BASE_DIR_HELPER)

#################################################################################################

EXPLORE_FILE = 'ctu13_explore.html'