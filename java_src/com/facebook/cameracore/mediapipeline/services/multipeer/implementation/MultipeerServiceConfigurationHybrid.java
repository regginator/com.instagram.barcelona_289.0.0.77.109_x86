package com.facebook.cameracore.mediapipeline.services.multipeer.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7P;
import p000X.LPS;
/* loaded from: classes8.dex */
public final class MultipeerServiceConfigurationHybrid extends ServiceConfiguration {
    public static final LPS Companion = new LPS();
    public final L7P configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MultipeerServiceConfigurationHybrid(L7P l7p) {
        super(r0);
        C0OR.A0B(l7p, 1);
        HybridData initHybrid = initHybrid(new MultipeerServiceDelegateBridge(l7p.A00));
        C0OR.A0A(initHybrid);
        this.configuration = l7p;
    }

    public static final native HybridData initHybrid(MultipeerServiceDelegateBridge multipeerServiceDelegateBridge);
}
