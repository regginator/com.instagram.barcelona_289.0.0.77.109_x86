package com.facebook.react.bridge;

import com.facebook.jni.HybridData;
import p000X.JVD;
/* loaded from: classes7.dex */
public class CxxModuleWrapperBase implements NativeModule {
    public HybridData mHybridData;

    @Override // com.facebook.react.bridge.NativeModule
    public boolean canOverrideExistingModule() {
        return false;
    }

    @Override // com.facebook.react.bridge.NativeModule
    public native String getName();

    @Override // com.facebook.react.bridge.NativeModule
    public void initialize() {
    }

    public void onCatalystInstanceDestroy() {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public void invalidate() {
        this.mHybridData.resetNative();
    }

    public void resetModule(HybridData hybridData) {
        HybridData hybridData2 = this.mHybridData;
        if (hybridData != hybridData2) {
            hybridData2.resetNative();
            this.mHybridData = hybridData;
        }
    }

    static {
        JVD.A00();
    }

    public CxxModuleWrapperBase(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
