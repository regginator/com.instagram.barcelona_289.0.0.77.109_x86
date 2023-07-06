package com.facebook.cameracore.ardelivery.xplat.effectmanager;
/* loaded from: classes7.dex */
public final class XplatFeaturesConfig {
    public final boolean performFakeCancelEnabled;
    public final boolean scriptingPackageEffectLevelFilterEnabled;
    public final boolean scriptingPackageEnabled;
    public final boolean smarterFetchModelPathsEnabled;

    public final boolean getPerformFakeCancelEnabled() {
        return this.performFakeCancelEnabled;
    }

    public final boolean getScriptingPackageEffectLevelFilterEnabled() {
        return this.scriptingPackageEffectLevelFilterEnabled;
    }

    public final boolean getScriptingPackageEnabled() {
        return this.scriptingPackageEnabled;
    }

    public final boolean getSmarterFetchModelPathsEnabled() {
        return this.smarterFetchModelPathsEnabled;
    }

    public XplatFeaturesConfig(boolean z, boolean z2, boolean z3, boolean z4) {
        this.scriptingPackageEnabled = z;
        this.scriptingPackageEffectLevelFilterEnabled = z2;
        this.smarterFetchModelPathsEnabled = z3;
        this.performFakeCancelEnabled = z4;
    }
}
