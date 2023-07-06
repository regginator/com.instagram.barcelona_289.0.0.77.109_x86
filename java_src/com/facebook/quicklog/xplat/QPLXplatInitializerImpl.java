package com.facebook.quicklog.xplat;

import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C22950rE;
import p000X.C25810wc;
/* loaded from: classes.dex */
public final class QPLXplatInitializerImpl {
    public static final C25810wc Companion = new C25810wc();
    public final HybridData mHybridData = initHybrid();

    public static final native HybridData initHybrid();

    public static final native void setupNativeQPLWithXAnalyticsHolder(XAnalyticsHolder xAnalyticsHolder);

    static {
        C22950rE.A0A("perfloggerxplat_init");
    }
}
