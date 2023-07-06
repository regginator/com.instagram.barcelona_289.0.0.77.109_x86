package com.facebook.mediastreaming.opt.timestampchecker;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C27T;
import p000X.C29918FhF;
/* loaded from: classes6.dex */
public class TimestampCheckerServiceProviderHolder extends ServiceProviderHolder {
    public static final C29918FhF Companion = new C29918FhF();

    public TimestampCheckerServiceProviderHolder(double d, double d2, double d3, int i, C27T c27t) {
        C0OR.A0B(c27t, 5);
        initHybrid(d, d2, d3, i, c27t.A00);
    }

    private final native void initHybrid(double d, double d2, double d3, int i, int i2);

    static {
        C22950rE.A0A("mediastreaming-timestampchecker");
    }
}
