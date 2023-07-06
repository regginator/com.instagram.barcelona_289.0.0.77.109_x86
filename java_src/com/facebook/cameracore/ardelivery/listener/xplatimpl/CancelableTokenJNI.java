package com.facebook.cameracore.ardelivery.listener.xplatimpl;

import com.facebook.cameracore.ardelivery.listener.CancelableToken;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C36197Iub;
import p000X.InterfaceC39545Klu;
/* loaded from: classes7.dex */
public final class CancelableTokenJNI implements InterfaceC39545Klu, CancelableToken {
    public static final C36197Iub Companion = new C36197Iub();
    public static final String TAG = "CancelableTokenJNI";
    public final HybridData mHybridData;

    private final native void nativeCancel();

    public void setPrefetch(boolean z) {
    }

    static {
        C22950rE.A0A("ard-android-listener");
    }

    public CancelableTokenJNI(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    @Override // p000X.InterfaceC39545Klu
    public boolean cancel() {
        nativeCancel();
        return true;
    }
}
