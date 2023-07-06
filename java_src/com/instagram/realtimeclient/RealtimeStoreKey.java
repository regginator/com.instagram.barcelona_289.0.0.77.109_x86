package com.instagram.realtimeclient;

import p000X.C073900b;
import p000X.C25930wq;
/* loaded from: classes3.dex */
public class RealtimeStoreKey {

    /* loaded from: classes3.dex */
    public class ShimValueWithId {

        /* renamed from: id */
        public String f88id;
    }

    public static String getKey(RealtimeOperation realtimeOperation) {
        String str;
        String str2 = realtimeOperation.path;
        if (!str2.startsWith(RealtimeProtocol.DIRECT_V2)) {
            ShimValueWithId shimValueWithId = null;
            try {
                shimValueWithId = RealtimeStoreKey_ShimValueWithId__JsonHelper.parseFromJson(C25930wq.A0K(realtimeOperation.value));
            } catch (Exception unused) {
            }
            if (shimValueWithId != null && (str = shimValueWithId.f88id) != null) {
                return C073900b.A0V(str2, "/", str);
            }
        }
        return str2;
    }
}
