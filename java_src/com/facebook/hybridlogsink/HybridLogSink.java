package com.facebook.hybridlogsink;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C41115LjQ;
/* loaded from: classes8.dex */
public final class HybridLogSink {
    public static final C41115LjQ Companion = new C41115LjQ();
    public final HybridData mHybridData = initHybrid(1000);

    public static final native HybridData initHybrid(int i);

    public final native String[] getLogMessages();

    static {
        C22950rE.A0A("hybridlogsinkjni");
    }
}
