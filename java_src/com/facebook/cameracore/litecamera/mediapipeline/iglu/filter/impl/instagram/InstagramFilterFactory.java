package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterFactory;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class InstagramFilterFactory {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native FilterFactory createFilter(String str);

    static {
        C22950rE.A0A("mediapipeline-iglufilter-instagram");
    }
}
