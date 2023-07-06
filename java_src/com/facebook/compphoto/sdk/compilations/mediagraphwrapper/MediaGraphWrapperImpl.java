package com.facebook.compphoto.sdk.compilations.mediagraphwrapper;

import com.facebook.compphoto.sdk.pipeline.graphs.common.textureinfo.TextureInfo;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.LQ2;
/* loaded from: classes8.dex */
public final class MediaGraphWrapperImpl {
    public static final LQ2 Companion = new LQ2();
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public native void render(double d, TextureInfo textureInfo);

    public native void setInputTexture(int i, TextureInfo textureInfo);

    static {
        C22950rE.A0A("compphoto-sdk-compilations-mediagraphwrapper-native-android");
    }

    public MediaGraphWrapperImpl(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public MediaGraphWrapperImpl() {
        this.mHybridData = initHybrid();
    }
}
