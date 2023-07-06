package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class IgluConfigHolder {
    public final HybridData mHybridData;

    private native void releaseNative();

    static {
        C22950rE.A0A("mediapipeline-iglufilter-holder");
    }

    public IgluConfigHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void release() {
        releaseNative();
    }
}
