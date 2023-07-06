package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import java.util.Set;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MobileConfigValueExplainerHolder {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public native String getClientDrivenInfo(String str, Set set, int i);

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }
}
