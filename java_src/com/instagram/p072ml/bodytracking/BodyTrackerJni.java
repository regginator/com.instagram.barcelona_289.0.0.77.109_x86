package com.instagram.p072ml.bodytracking;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import p000X.C18350ix;
import p000X.C22950rE;
import p000X.C24432CuK;
import p000X.C25920wp;
/* renamed from: com.instagram.ml.bodytracking.BodyTrackerJni */
/* loaded from: classes5.dex */
public final class BodyTrackerJni {
    public static final C24432CuK Companion = new C24432CuK();
    public static boolean isLibraryLoadSuccessful;
    public final HybridData mHybridData;

    private final native HybridData initHybrid(String str, String str2, boolean z);

    public final native float[] getBoundingBox(int i);

    public final native int getDetectedPeopleCount();

    public final native int[] getDetectedPeopleIds();

    public final native void setupSinglePhotoDetection();

    public final native void updateFrameByteBuffer(int i, int i2, ByteBuffer byteBuffer);

    static {
        C22950rE.A0A("body-tracker");
        try {
            C22950rE.A0B("torch-code-gen", 16);
            C22950rE.A0B("dynamic_pytorch_impl", 16);
            isLibraryLoadSuccessful = true;
        } catch (UnsatisfiedLinkError e) {
            isLibraryLoadSuccessful = false;
            C18350ix.A06("BodyTrackerJni", "SoLoader pytorch library exception:", e);
        }
    }

    public final boolean isReady() {
        if (isLibraryLoadSuccessful && this.mHybridData != null) {
            return true;
        }
        return false;
    }

    public BodyTrackerJni(String str, String str2, boolean z) {
        HybridData hybridData;
        C25920wp.A1R(str, str2);
        if (isLibraryLoadSuccessful) {
            hybridData = initHybrid(str, str2, z);
        } else {
            hybridData = null;
        }
        this.mHybridData = hybridData;
        if (!isLibraryLoadSuccessful) {
            C18350ix.A03("BodyTrackerJni", "Failed to load library when initializing BodyTrackerJni");
        }
    }
}
