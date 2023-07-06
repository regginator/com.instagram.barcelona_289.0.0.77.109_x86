package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C36195IuZ;
/* loaded from: classes7.dex */
public final class OnAsyncAssetFetchCompletedListenerImpl extends OnAsyncAssetFetchCompletedListener {
    public static final C36195IuZ Companion = new C36195IuZ();

    @Override // com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener.OnAsyncAssetFetchCompletedListener
    public native void onAsyncAssetFetchCompleted(String str, String str2);

    static {
        C22950rE.A0A("ard-android-async-asset-fetcher-listener");
    }

    public OnAsyncAssetFetchCompletedListenerImpl(HybridData hybridData) {
        super(hybridData);
    }
}
