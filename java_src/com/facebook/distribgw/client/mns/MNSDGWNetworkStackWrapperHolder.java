package com.facebook.distribgw.client.mns;

import com.facebook.distribgw.client.DGWNetworkStackWrapperHolder;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.LQC;
/* loaded from: classes8.dex */
public final class MNSDGWNetworkStackWrapperHolder extends DGWNetworkStackWrapperHolder {
    public static final LQC Companion = new LQC();

    public static final native HybridData initHybrid(MNSDGWNetworkStackConfig mNSDGWNetworkStackConfig);

    static {
        C22950rE.A0A("distribgw-mns-jni");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MNSDGWNetworkStackWrapperHolder(MNSDGWNetworkStackConfig mNSDGWNetworkStackConfig) {
        super(r0);
        HybridData initHybrid = initHybrid(mNSDGWNetworkStackConfig);
        C0OR.A0A(initHybrid);
    }
}
