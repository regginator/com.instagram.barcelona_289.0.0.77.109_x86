package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MobileConfigQEInfoQueryParamsHolder {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native void setExperimentName(String str);

    public native void setGatekeeperName(String str);

    public native void setSkipQE(boolean z);

    public native void setUniverseRegex(String str);

    public native void withCurrentExperimentGroup(boolean z);

    public native void withExperiments(boolean z);

    public native void withGatekeepers(boolean z);

    public native void withGroupParams(boolean z);

    public native void withGroups(boolean z);

    public native void withParams(boolean z);

    public native void withUniverseParams(boolean z);

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }
}
