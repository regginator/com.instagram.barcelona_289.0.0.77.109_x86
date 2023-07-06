package com.facebook.mediastreaming.opt.stalldetector;

import com.facebook.mediastreaming.client.livestreaming.interfaces.ServiceProviderHolder;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C29917FhE;
import p000X.EnumC29722Fdb;
/* loaded from: classes6.dex */
public final class StallDetectorServiceProviderHolder extends ServiceProviderHolder {
    public static final C29917FhE Companion = new C29917FhE();

    public StallDetectorServiceProviderHolder(double d, double d2, double d3, boolean z, EnumC29722Fdb enumC29722Fdb) {
        C0OR.A0B(enumC29722Fdb, 5);
        initHybrid(d, d2, d3, z, enumC29722Fdb.A00);
    }

    private final native void initHybrid(double d, double d2, double d3, boolean z, int i);

    static {
        C22950rE.A0A("mediastreaming-stalldetector");
    }
}
