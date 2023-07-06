package com.facebook.compphoto.sdk.compilations.arengine;

import p000X.LsL;
/* loaded from: classes5.dex */
public class ArEngineMediaGraph {
    public static final String TAG = "ArEngineMediaGraph";
    public final String mAssetsUri;
    public final String mHashCodeString;
    public final MediaGraphJniContext mMediaGraphJniContext;
    public final String mMetadataJson;

    private String getCachedGraphKey() {
        this.mMediaGraphJniContext.getClass();
        return this.mHashCodeString;
    }

    public void render(int i, int i2, int i3, int i4, int i5, int i6, double d) {
        MediaGraphJniContext mediaGraphJniContext = this.mMediaGraphJniContext;
        mediaGraphJniContext.getClass();
        mediaGraphJniContext.mCachedMediaGraphs.get(this.mHashCodeString);
        throw null;
    }

    public ArEngineMediaGraph(String str, String str2, MediaGraphJniContext mediaGraphJniContext) {
        String num = Integer.toString(hashCode());
        this.mHashCodeString = num;
        this.mMediaGraphJniContext = mediaGraphJniContext;
        this.mAssetsUri = str;
        this.mMetadataJson = str2;
        mediaGraphJniContext.getClass();
        mediaGraphJniContext.mCachedMediaGraphs.get(num);
        LsL.A02("ARengineCachedMediaGraph.constructor");
        throw null;
    }
}
