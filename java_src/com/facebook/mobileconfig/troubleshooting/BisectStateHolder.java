package com.facebook.mobileconfig.troubleshooting;

import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.InterfaceC90094rl;
/* loaded from: classes2.dex */
public class BisectStateHolder implements InterfaceC90094rl {
    public final HybridData mHybridData;

    public native boolean canContinue();

    @Override // p000X.InterfaceC90094rl
    public native String getCulprit();

    @Override // p000X.InterfaceC90094rl
    public native int getLeft();

    public native int getMiddle();

    @Override // p000X.InterfaceC90094rl
    public native int getNumberOfStepsMade();

    @Override // p000X.InterfaceC90094rl
    public native int getNumberOfStepsRemaining();

    @Override // p000X.InterfaceC90094rl
    public native int getRight();

    @Override // p000X.InterfaceC90094rl
    public native int getSize();

    public native String getTaskNumber();

    public native String getUniqueId();

    @Override // p000X.InterfaceC90094rl
    public native boolean isRunning();

    static {
        C22950rE.A0A("mobileconfigtroubleshooting-jni");
    }

    public BisectStateHolder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
