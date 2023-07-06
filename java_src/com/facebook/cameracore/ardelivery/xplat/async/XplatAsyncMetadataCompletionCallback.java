package com.facebook.cameracore.ardelivery.xplat.async;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C36201Iuf;
/* loaded from: classes7.dex */
public final class XplatAsyncMetadataCompletionCallback {
    public static final C36201Iuf Companion = new C36201Iuf();
    public final HybridData mHybridData;

    public final native void onFailure(String str);

    public final native void onSuccess(XplatAsyncMetadataResponse xplatAsyncMetadataResponse);

    static {
        C22950rE.A0A("ard-async-downloader");
    }

    public XplatAsyncMetadataCompletionCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
