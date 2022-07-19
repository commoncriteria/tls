-include User.make
-include ~/commoncriteria/User.make
DIFF_TAGS=v1.0
TRANS?=transforms
include $(TRANS)/package/Package.make
