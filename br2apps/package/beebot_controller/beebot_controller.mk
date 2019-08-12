################################################################################
#
# beebot_controller
#
################################################################################

BEEBOT_CONTROLLER_VERSION = dev
BEEBOT_CONTROLLER_SITE = https://github.com/fifteenhex/beebot_controller.git
BEEBOT_CONTROLLER_SITE_METHOD = git
BEEBOT_CONTROLLER_LICENSE = GPLv3
BEEBOT_CONTROLLER_LICENSE_FILES = LICENSE
BEEBOT_CONTROLLER_DEPENDENCIES = python-sbus python-tinyodrive 
BEEBOT_CONTROLLER_SETUP_TYPE = setuptools

$(eval $(python-package))
