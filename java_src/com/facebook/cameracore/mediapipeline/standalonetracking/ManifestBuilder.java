package com.facebook.cameracore.mediapipeline.standalonetracking;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LTX;
/* loaded from: classes8.dex */
public class ManifestBuilder {
    public final HybridData mHybridData;

    private native void enableBodyTracking();

    private native void enableCapability(String str);

    private native void enableFaceExpressions();

    private native void enableFaceTracking(int i);

    private native void enableFaceTracking3D(int i);

    private native void enableHairSegmentation();

    private native void enableHandTracking(int i, boolean z);

    private native void enableLocation();

    private native void enablePersonSegmentation();

    private native void enableWorldTracking();

    public static native HybridData initHybrid();

    public ManifestBuilder() {
        synchronized (LTX.class) {
            if (!LTX.A00) {
                C22950rE.A0A("arstandalonetracking-native-android");
                LTX.A00 = true;
            }
        }
        this.mHybridData = initHybrid();
    }
}
