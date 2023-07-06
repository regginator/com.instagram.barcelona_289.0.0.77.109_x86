package com.instagram.debug.devoptions.debughead.preferences;

import com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class DevPreferencesHelperImpl implements DevPreferencesHelper {
    @Override // com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper
    public int getLoomQplMarkerTriggerPreference() {
        return C25920wp.A04(C25980wv.A0e(C16530en.A02().A1u));
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper
    public boolean isLeakDebuggingEnabled() {
        return C25920wp.A1W(C16530en.A02().A1J);
    }

    @Override // com.instagram.debug.devoptions.debughead.common.intf.DevPreferencesHelper
    public void setLoomQplMarkerTriggerPreference(int i) {
        C25960wt.A1M(C16530en.A02().A1u, i);
    }
}
