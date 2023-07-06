package com.facebook.cameracore.mediapipeline.services.instruction;

import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.ServiceConfiguration;
import com.facebook.jni.HybridData;
import p000X.L7M;
/* loaded from: classes8.dex */
public class InstructionServiceConfigurationHybrid extends ServiceConfiguration {
    public final L7M mConfiguration;

    public static native HybridData initHybrid(InstructionServiceListenerWrapper instructionServiceListenerWrapper);

    public InstructionServiceConfigurationHybrid(L7M l7m) {
        super(initHybrid(l7m.A00));
        this.mConfiguration = l7m;
    }
}
