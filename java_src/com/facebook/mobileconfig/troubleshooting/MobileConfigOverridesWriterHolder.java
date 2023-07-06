package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.MobileConfigManagerHolderImpl;
import p000X.C22950rE;
/* loaded from: classes2.dex */
public class MobileConfigOverridesWriterHolder {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl);

    public native BisectHelperHolder getNewMCBisectHelper(BisectDefaultValuesProvider bisectDefaultValuesProvider);

    public native String importOverridesFromTask(String str);

    public native String importOverridesFromUser(String str);

    public native String loadOverridesFromTaskAndSaveResponse(String str);

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }

    public MobileConfigOverridesWriterHolder(MobileConfigManagerHolderImpl mobileConfigManagerHolderImpl) {
        this.mHybridData = initHybrid(mobileConfigManagerHolderImpl);
    }
}
