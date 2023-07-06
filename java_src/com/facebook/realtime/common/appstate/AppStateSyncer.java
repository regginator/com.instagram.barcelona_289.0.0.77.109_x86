package com.facebook.realtime.common.appstate;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.EnumC40446LKp;
/* loaded from: classes8.dex */
public class AppStateSyncer {
    public final HybridData mHybridData;

    public static native HybridData initHybrid(AppStateGetter appStateGetter);

    private native void notifyForegroundStateChange(int i);

    public native void notifyNetworkStateChange(boolean z);

    static {
        C22950rE.A0A("appstatesyncer_jni");
    }

    public void notifyForegroundStateChange(EnumC40446LKp enumC40446LKp) {
        notifyForegroundStateChange(enumC40446LKp.A00);
    }

    public AppStateSyncer(AppStateGetter appStateGetter) {
        this.mHybridData = initHybrid(appStateGetter);
    }
}
