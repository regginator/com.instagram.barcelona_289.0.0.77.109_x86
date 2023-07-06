package com.facebook.models;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22950rE;
/* loaded from: classes7.dex */
public class ModelMetadata {
    public final HybridData mHybridData;

    private native List getAllAssetMetadatasNative();

    private native ModelAssetMetadata getAssetMetadataNative(String str);

    private native String getAssetNative(String str);

    private native String getPropertyNative(String str);

    public native long getVersion();

    static {
        C22950rE.A0A("models-common");
    }

    public ModelMetadata(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public ModelAssetMetadata getAssetMetadata(String str) {
        return getAssetMetadataNative(str);
    }
}
