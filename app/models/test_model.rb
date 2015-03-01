# Manual hunk edit mode -- see bottom for a quick guide
@@ -1,4 +1,5 @@
 class TestModel < ActiveRecord::Base
   def name_allowed?
   	return !self.name.nil?
   end
# ---
# To remove '-' lines, make them ' ' lines (context).
# To remove '+' lines, delete them.
# Lines starting with # will be removed.
#
# If the patch applies cleanly, the edited hunk will immediately be
# marked for staging. If it does not apply cleanly, you will be given
# an opportunity to edit again. If all lines of the hunk are removed,
# then the edit is aborted and the hunk is left unchanged.
