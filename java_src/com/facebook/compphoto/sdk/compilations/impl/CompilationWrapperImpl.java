package com.facebook.compphoto.sdk.compilations.impl;

import com.facebook.compphoto.sdk.compilations.arengine.MediaGraphJniContext;
import com.facebook.compphoto.sdk.compilations.mediagraphwrapper.MediaGraphWrapperImpl;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class CompilationWrapperImpl {
    public final HybridData mHybridData;

    private native void addSourceMediaNative(long j, String str, double d, double d2, double d3, boolean z, int i, boolean z2);

    private native void addTitleTextNative(String str, String str2, float f, float f2, int i);

    private native String generateJsonNative();

    private native double getClipDurationNative(long j);

    private native MediaGraphWrapperImpl getMediaGraphWrapperNative(int i, MediaGraphJniContext mediaGraphJniContext, int i2, int i3);

    private native long getSoundtrackIdNative();

    public static native HybridData initHybridNative(long j, boolean z);

    private native void resetMediaListNative();

    private native void resetNative();

    private native void setMediaMutedNative(long j, boolean z);

    private native void setMediaOffsetNative(long j, double d);

    private native void setSoundtrackNative(long j, String str);

    private native void setStyleTemplateNative(long j);

    private native void setTitleEffectNative(String str, String str2);

    private native void setTitleTextNative();

    static {
        C22950rE.A0A("compphoto-sdk-compilations-native-android");
    }
}
