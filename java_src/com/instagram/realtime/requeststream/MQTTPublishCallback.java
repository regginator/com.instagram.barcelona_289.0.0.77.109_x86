package com.instagram.realtime.requeststream;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes8.dex */
public class MQTTPublishCallback {
    public final HybridData mHybridData;

    public native void onFailure();

    public native void onSuccess(double d);

    static {
        C22950rE.A0A("igrequeststream-jni");
    }

    public MQTTPublishCallback(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
