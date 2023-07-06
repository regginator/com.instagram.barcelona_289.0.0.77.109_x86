package com.facebook.models;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class UnresolvedModelMetadata {
    public final HybridData mHybridData;

    private native void addAssetNative(UnresolvedModelAssetMetadata unresolvedModelAssetMetadata);

    public static native HybridData initHybrid(String str, long j);

    public native void addPropertyNative(String str, String str2);

    static {
        C22950rE.A0A("models-common");
    }

    public UnresolvedModelMetadata(String str, long j) {
        this.mHybridData = initHybrid(str, j);
    }

    public void addAsset(UnresolvedModelAssetMetadata unresolvedModelAssetMetadata) {
        addAssetNative(unresolvedModelAssetMetadata);
    }

    public void addProperty(String str, String str2) {
        addPropertyNative(str, str2);
    }
}
