package com.facebook.cameracore.mediapipeline.services.persistence.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.cameracore.mediapipeline.services.persistence.interfaces.PersistenceServiceDelegateHybrid;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7a;
import p000X.LPW;
/* loaded from: classes8.dex */
public final class PersistenceServiceConfigurationHybrid extends ServiceConfiguration {
    public static final LPW Companion = new LPW();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PersistenceServiceConfigurationHybrid(L7a l7a) {
        super(r0);
        C0OR.A0B(l7a, 1);
        HybridData initHybrid = initHybrid(l7a.A04.AFr(), l7a.A03.AFr(), l7a.A00.AFr(), l7a.A01.AFr(), l7a.A02.AFr());
        C0OR.A0A(initHybrid);
    }

    public static final native HybridData initHybrid(PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid2, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid3, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid4, PersistenceServiceDelegateHybrid persistenceServiceDelegateHybrid5);
}
