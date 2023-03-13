-include ~/commoncriteria/User.make
-include User.make
TRANS?=transforms
#DIFF_USER_MAKE=User.make
DIFF_TAGS=release-1.1

include $(TRANS)/package/Package.make

