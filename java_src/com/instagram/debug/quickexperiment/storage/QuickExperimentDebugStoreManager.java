package com.instagram.debug.quickexperiment.storage;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import p000X.C3XN;
import p000X.C40542Gi;
import p000X.InterfaceC15480ce;
import p000X.K1T;
/* loaded from: classes.dex */
public class QuickExperimentDebugStoreManager {
    public static final HashMap OVERRIDE_STORE_PER_USER = new HashMap();
    public static final String TAG = "QuickExperimentDebugStoreManager";

    public static synchronized QuickExperimentDebugStore getOverrideStore(UserSession userSession) {
        QuickExperimentDebugStore quickExperimentDebugStore;
        synchronized (QuickExperimentDebugStoreManager.class) {
            String userId = userSession.getUserId();
            HashMap hashMap = OVERRIDE_STORE_PER_USER;
            quickExperimentDebugStore = (QuickExperimentDebugStore) hashMap.get(userId);
            if (quickExperimentDebugStore == null) {
                C3XN A01 = C3XN.A01();
                if (A01 != null) {
                    InterfaceC15480ce A00 = A01.A03().A00();
                    InterfaceC15480ce A002 = A01.A04(userSession).A00();
                    K1T A003 = C40542Gi.A00(A002);
                    K1T A004 = C40542Gi.A00(A00);
                    if (A003 != null && A004 != null) {
                        quickExperimentDebugStore = QuickExperimentDebugStore.create(A003, A004);
                        hashMap.put(userId, quickExperimentDebugStore);
                    } else {
                        throw new IllegalStateException(StringFormatUtil.formatStrLocaleSafe("Failed to getOverrideStore, null device or user MobileConfig impl, deviceMC:%s, userMC:%s, userId:%s", A00, A002, userId));
                    }
                } else {
                    throw new IllegalStateException("Failed to getOverrideStore, null QuickExperimentManagerFactory");
                }
            }
        }
        return quickExperimentDebugStore;
    }
}
