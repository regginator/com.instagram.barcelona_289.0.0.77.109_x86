package com.facebook.onecamera.components.mediapipeline.p015gl.context.igl;

import com.facebook.jni.HybridData;
import java.util.Map;
import p000X.C22950rE;
import p000X.LRC;
/* renamed from: com.facebook.onecamera.components.mediapipeline.gl.context.igl.IglTexture */
/* loaded from: classes8.dex */
public final class IglTexture {
    public static final LRC Companion = new LRC();
    public final HybridData mHybridData;

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final native int getHandle();

    public final native int getHeight();

    public final native Map getParams();

    public final native int getTarget();

    public final native int getWidth();

    public final native void release();

    static {
        C22950rE.A0A("mediapipeline-igl-context");
    }

    public IglTexture(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
