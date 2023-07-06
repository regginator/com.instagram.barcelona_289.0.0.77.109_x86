package com.facebook.mediastreaming.opt.transport;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C29920FhH;
/* loaded from: classes6.dex */
public class SSLFactoryHolder {
    public static final C29920FhH Companion = new C29920FhH();
    public HybridData mHybridData;

    private final native HybridData initHybrid(String str, boolean z, Object obj);

    public final HybridData initHybridData(String str, boolean z, Object obj) {
        return initHybrid(str, false, obj);
    }

    static {
        C22950rE.A0A("mediastreaming-transport");
    }
}
