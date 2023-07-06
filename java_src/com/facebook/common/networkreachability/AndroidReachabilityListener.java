package com.facebook.common.networkreachability;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C40965LfX;
import p000X.M57;
/* loaded from: classes8.dex */
public class AndroidReachabilityListener {
    public final HybridData mHybridData;
    public final NetworkStateInfo mNetworkStateInfo;
    public final C40965LfX mNetworkTypeProvider;

    private native HybridData initHybrid(NetworkStateInfo networkStateInfo);

    public native void networkStateChanged(int i, int i2);

    static {
        C22950rE.A0A("android-reachability-announcer");
    }

    public AndroidReachabilityListener(C40965LfX c40965LfX) {
        M57 m57 = new M57(this);
        this.mNetworkStateInfo = m57;
        this.mHybridData = initHybrid(m57);
        this.mNetworkTypeProvider = c40965LfX;
    }
}
