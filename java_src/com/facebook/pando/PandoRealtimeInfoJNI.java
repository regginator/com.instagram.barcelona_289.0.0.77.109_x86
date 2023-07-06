package com.facebook.pando;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C119566qF;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public final class PandoRealtimeInfoJNI {
    public static final C119566qF Companion = new C119566qF();
    public final HybridData mHybridData;

    public static final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return Companion.forLiveQuery(str);
    }

    public static final PandoRealtimeInfoJNI forLiveQuery(String str, String str2, String str3) {
        return Companion.forLiveQuery(str, str2, str3);
    }

    public static final PandoRealtimeInfoJNI forSubscription(String str) {
        C0OR.A0B(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    private final native HybridData initLiveQueryHybridData(String str, String str2, String str3);

    private final native HybridData initSubscriptionHybridData(String str);

    static {
        C22950rE.A0A("pando-graphql-jni");
    }

    public PandoRealtimeInfoJNI(String str, String str2, String str3) {
        this.mHybridData = initLiveQueryHybridData(str, str2, str3);
    }

    public PandoRealtimeInfoJNI(String str) {
        this.mHybridData = initSubscriptionHybridData(str);
    }
}
