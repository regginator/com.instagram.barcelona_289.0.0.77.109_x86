package com.instagram.debug.devoptions;

import p000X.AnonymousClass018;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final /* synthetic */ class UserPreferenceBooleanFeatureExperiment$humanValue$1 extends AnonymousClass018 implements C0ZU {
    public UserPreferenceBooleanFeatureExperiment$humanValue$1(Object obj) {
        super(0, obj, UserPreferenceBooleanFeatureExperiment.class, "getImmersiveDebugOverlayFlag", "getImmersiveDebugOverlayFlag()Z", 0);
    }

    @Override // p000X.C0ZU
    public final Boolean invoke() {
        boolean immersiveDebugOverlayFlag;
        immersiveDebugOverlayFlag = ((UserPreferenceBooleanFeatureExperiment) this.receiver).getImmersiveDebugOverlayFlag();
        return Boolean.valueOf(immersiveDebugOverlayFlag);
    }
}
