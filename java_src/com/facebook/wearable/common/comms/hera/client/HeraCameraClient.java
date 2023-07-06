package com.facebook.wearable.common.comms.hera.client;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public final class HeraCameraClient {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native boolean init();

    public HeraCameraClient() {
        C22950rE.A0A("heraclientandroid");
        this.mHybridData = initHybrid();
        init();
    }
}
