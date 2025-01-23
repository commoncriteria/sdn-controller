# Include if it exists (so people could do set their own settings
-include ~/commoncriteria/User.make
-include User.make
DIFF_TAGS="v1.0"
TRANS?=transforms
include $(TRANS)/module/Module.make
