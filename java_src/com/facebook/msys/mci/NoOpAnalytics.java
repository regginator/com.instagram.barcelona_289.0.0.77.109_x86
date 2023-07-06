package com.facebook.msys.mci;

import java.util.List;
import java.util.Map;
import p000X.F2G;
/* loaded from: classes6.dex */
public class NoOpAnalytics implements Analytics {
    @Override // com.facebook.msys.mci.Analytics
    public void log(int i, int i2, boolean z, String str, String str2, long j, Map map, Map map2, List list) {
    }

    @Override // com.facebook.msys.mci.Analytics
    public EventLogSubscriber getTalEventSubscriber() {
        return new F2G(this, new String[]{"AdvancedCrypto", "CarrierMessaging", "FBBroker", "TAM", "FBLegacyBroker"});
    }
}
