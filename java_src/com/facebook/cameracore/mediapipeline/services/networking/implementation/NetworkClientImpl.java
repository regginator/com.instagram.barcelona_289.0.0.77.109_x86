package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import p000X.C31373GDf;
/* loaded from: classes7.dex */
public class NetworkClientImpl extends NetworkClient {
    public final C31373GDf mWorker;

    private native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient
    public void sendRequest(NativeDataPromise nativeDataPromise, String str, String str2, String str3, String[] strArr, String[] strArr2, boolean z) {
        try {
            this.mWorker.A00(new IDxFCallbackShape125S0200000_6_I2(1, this, nativeDataPromise), str, str2, str3, new HTTPClientResponseHandler(), strArr, strArr2);
        } catch (Exception e) {
            nativeDataPromise.setException(e.toString());
        }
    }

    public NetworkClientImpl(C31373GDf c31373GDf) {
        this.mWorker = c31373GDf;
        this.mHybridData = initHybrid();
    }
}
