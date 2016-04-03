################################################################################
#
# python-telegram-bot
#
################################################################################

PYTHON_TELEGRAM_BOT_VERSION = 3.4
PYTHON_TELEGRAM_BOT_SOURCE = python-telegram-bot-$(PYTHON_TELEGRAM_BOT_VERSION).tar.gz
PYTHON_TELEGRAM_BOT_SITE = https://pypi.python.org/packages/source/p/python-telegram-bot
PYTHON_TELEGRAM_BOT_LICENSE = LGPLv3
PYTHON_TELEGRAM_BOT_LICENSE_FILES = LICENSE.txt
PYTHON_TELEGRAM_BOT_SETUP_TYPE = setuptools

$(eval $(python-package))
