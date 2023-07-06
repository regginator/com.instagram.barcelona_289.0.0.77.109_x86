package com.facebook.cameracore.mediapipeline.services.participant.implementation;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.C0OR;
import p000X.L7R;
import p000X.LPU;
/* loaded from: classes8.dex */
public final class ParticipantServiceConfigurationHybrid extends ServiceConfiguration {
    public static final LPU Companion = new LPU();
    public final L7R configuration;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ParticipantServiceConfigurationHybrid(L7R l7r) {
        super(r0);
        C0OR.A0B(l7r, 1);
        HybridData initHybrid = initHybrid(new ParticipantServiceDelegateBridge(l7r.A00));
        C0OR.A0A(initHybrid);
        this.configuration = l7r;
    }

    public static final native HybridData initHybrid(ParticipantServiceDelegateBridge participantServiceDelegateBridge);
}
