package com.fbpay.ptt.impl;

import com.facebook.jni.HybridData;
import java.util.List;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public class ServerCertsVerifier {
    public HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    private native String verifyCerts(String[] strArr);

    public String verifyCerts(List list) {
        return verifyCerts((String[]) list.toArray(new String[0]));
    }

    static {
        C22950rE.A0A("fbpayptt-android");
    }
}
