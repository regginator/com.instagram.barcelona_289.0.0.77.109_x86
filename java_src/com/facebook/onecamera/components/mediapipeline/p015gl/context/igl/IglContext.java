package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LR6;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglContext */
/* loaded from: classes8.dex */
public final class IglContext {
    public static final LR6 Companion = new LR6();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native void finish();

    public final native void flush();

    public final native void release();

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    public IglContext(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
