package com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic;

import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import p000X.C22950rE;
/* loaded from: classes5.dex */
public class NativeConfigFactory {
    public static native IgluConfigHolder create(AssetManager assetManager, boolean z);

    public static native IgluConfigHolder createFbAssetConfig(AssetManager assetManager, boolean z);

    public static native IgluConfigHolder createIgAssetConfig(AssetManager assetManager, boolean z);

    static {
        C22950rE.A0A("mediapipeline-iglufilter-impl-basic");
    }
}
