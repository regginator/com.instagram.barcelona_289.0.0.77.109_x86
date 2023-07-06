package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C6E5;
/* loaded from: classes3.dex */
public final class XplatRemoteModelVersionFetchCompletionCallback {
    public static final C6E5 Companion = new Object() { // from class: X.6E5
    };
    public HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatModelVersionResponse xplatModelVersionResponse);

    /* JADX WARN: Type inference failed for: r0v0, types: [X.6E5] */
    static {
        C22950rE.A0A("ard-remote-model-fetch-callback");
    }

    public XplatRemoteModelVersionFetchCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
