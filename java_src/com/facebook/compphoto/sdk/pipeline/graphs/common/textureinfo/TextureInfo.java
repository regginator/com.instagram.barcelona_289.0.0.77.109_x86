package com.facebook.compphoto.sdk.pipeline.graphs.common.textureinfo;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class TextureInfo {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(int i, int i2, int i3);

    static {
        C22950rE.A0A("compphoto-sdk-pipeline-graphs-common-textureinfo-native-android");
    }

    public TextureInfo(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public TextureInfo(int i, int i2, int i3) {
        this.mHybridData = initHybrid(i, i2, i3);
    }
}
