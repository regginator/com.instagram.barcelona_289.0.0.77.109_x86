package com.facebook.realtime.common.streamid;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C41123LjZ;
/* loaded from: classes8.dex */
public final class RSStreamIdProvider {
    public static final C41123LjZ Companion = new C41123LjZ();
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    static {
        C22950rE.A0A("streamid_jni");
    }
}
