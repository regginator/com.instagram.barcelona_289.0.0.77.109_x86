package com.facebook.wearable.common.comms.hera.client;

import android.util.Log;
import com.facebook.jni.HybridData;
import p000X.C073900b;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public final class HeraNativeClient {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    public final native void testPrintLog();

    public final native String testStringFromAndroidCpp();

    public final native String testStringFromCoreCpp();

    public HeraNativeClient() {
        C22950rE.A0A("heraclientandroid");
        this.mHybridData = initHybrid();
        Log.w("HeraNativeLogs", C073900b.A0L("Got string from android cpp : ", testStringFromAndroidCpp()));
        Log.w("HeraNativeLogs", C073900b.A0L("Got string from core cpp : ", testStringFromCoreCpp()));
        testPrintLog();
    }
}
