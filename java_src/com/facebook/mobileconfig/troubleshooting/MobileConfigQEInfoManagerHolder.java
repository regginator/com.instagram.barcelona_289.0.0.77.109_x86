package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MobileConfigQEInfoManagerHolder {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public native boolean getQEInfo(MobileConfigQEInfoQueryParamsHolder mobileConfigQEInfoQueryParamsHolder, MobileConfigResponseCallback mobileConfigResponseCallback, String str, String str2);

    public native String getRNQEInfo();

    public native boolean hasRefreshedQEInfo();

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }
}
