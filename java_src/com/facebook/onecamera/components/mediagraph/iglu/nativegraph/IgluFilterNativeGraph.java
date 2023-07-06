package com.facebook.onecamera.components.mediagraph.iglu.nativegraph;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class IgluFilterNativeGraph {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void attach(IgluConfigHolder igluConfigHolder);

    public native void detach();

    public native void render();

    public native void setClearFramebuffer(boolean z);

    public native void setInputTexture(int i, int i2, int i3, int i4);

    public native void setOutputTexture(int i, int i2, int i3, int i4);

    public native void updateFilter(FilterWeakPtr filterWeakPtr);

    public native void useCurrentOutputFramebuffer();

    static {
        C22950rE.A0A("onecamera-iglufilter-graph");
    }
}
