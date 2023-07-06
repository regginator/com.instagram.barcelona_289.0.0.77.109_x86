package com.instagram.p072ml.hdbscan;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C24434CuM;
/* renamed from: com.instagram.ml.hdbscan.HdbscanJni */
/* loaded from: classes5.dex */
public final class HdbscanJni {
    public static final C24434CuM Companion = new C24434CuM();
    public final HybridData mHybridData = initHybrid();

    private final native void configure(int i, int i2, String str);

    private final native int[] execute(Object obj);

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public static final native HybridData initHybrid();

    public final int[] run(Double[][] dArr) {
        C0OR.A0B(dArr, 0);
        return execute(dArr);
    }

    static {
        C22950rE.A0A("hdbscan-jni");
    }

    public final void init(int i, int i2) {
        configure(i, i2, "Euclidean");
    }
}
