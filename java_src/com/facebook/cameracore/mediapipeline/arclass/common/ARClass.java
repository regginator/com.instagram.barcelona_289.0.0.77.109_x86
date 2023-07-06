package com.facebook.cameracore.mediapipeline.arclass.common;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LP9;
/* loaded from: classes8.dex */
public final class ARClass {
    public static final LP9 Companion = new LP9();
    public final HybridData mHybridData;

    public static final native HybridData initHybrid(int i);

    public final native int getValue();

    static {
        C22950rE.A0A("arclass");
    }

    public ARClass(int i) {
        this.mHybridData = initHybrid(i);
    }

    public ARClass(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
