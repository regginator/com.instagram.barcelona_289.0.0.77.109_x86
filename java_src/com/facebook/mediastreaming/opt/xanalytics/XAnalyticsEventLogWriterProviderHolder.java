package com.facebook.mediastreaming.opt.xanalytics;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import com.facebook.xanalytics.XAnalyticsHolder;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29924FhL;
/* loaded from: classes6.dex */
public final class XAnalyticsEventLogWriterProviderHolder extends ServiceProviderHolder {
    public static final C29924FhL Companion = new C29924FhL();

    public XAnalyticsEventLogWriterProviderHolder(XAnalyticsHolder xAnalyticsHolder, boolean z) {
        C0OR.A0B(xAnalyticsHolder, 1);
        initHybrid(xAnalyticsHolder, z);
    }

    private final native void initHybrid(XAnalyticsHolder xAnalyticsHolder, boolean z);

    static {
        C22950rE.A0A("mediastreaming-xanalytics");
    }
}
