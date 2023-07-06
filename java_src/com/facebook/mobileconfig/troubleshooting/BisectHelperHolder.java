package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.InterfaceC89984rW;
/* loaded from: classes2.dex */
public class BisectHelperHolder implements InterfaceC89984rW {
    public final HybridData mHybridData;

    public native BisectStateHolder getCurrentState();

    @Override // p000X.InterfaceC89984rW
    public native boolean goBackOneStep();

    public native void setBisectPath(String str);

    public native void startBisection(String str, BisectCallback bisectCallback);

    @Override // p000X.InterfaceC89984rW
    public native void startUsingExistingFile(String str);

    @Override // p000X.InterfaceC89984rW
    public native boolean stopBisection();

    @Override // p000X.InterfaceC89984rW
    public native boolean userDidNotReproduceBug();

    @Override // p000X.InterfaceC89984rW
    public native boolean userDidReproduceBug();

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }

    public BisectHelperHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
