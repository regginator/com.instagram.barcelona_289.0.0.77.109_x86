package com.facebook.cameracore.ardelivery.effectasyncassetfetcher.listener;

import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C36194IuY;
/* loaded from: classes7.dex */
public abstract class OnAsyncAssetFetchCompletedListener {
    public static final C36194IuY Companion = new C36194IuY();
    public final HybridData mHybridData;

    public OnAsyncAssetFetchCompletedListener(HybridData hybridData) {
        C0OR.A0B(hybridData, 1);
        this.mHybridData = hybridData;
    }

    public abstract void onAsyncAssetFetchCompleted(String str, String str2);

    static {
        C22950rE.A0A("ard-android-async-asset-fetcher-listener");
    }
}
