package com.facebook.react.modules.debug;

import com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.CatalystInstanceImpl;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C0SD;
import p000X.C35301IMm;
import p000X.INT;
import p000X.Kj4;
@ReactModule(name = NativeAnimationsDebugModuleSpec.NAME)
/* loaded from: classes7.dex */
public class AnimationsDebugModule extends NativeAnimationsDebugModuleSpec {
    public final Kj4 mCatalystSettings;
    public INT mFrameCallback;

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule
    public void invalidate() {
        INT r2 = this.mFrameCallback;
        if (r2 != null) {
            r2.A07 = true;
            CatalystInstance catalystInstance = r2.A08.A00;
            C0SD.A00(catalystInstance);
            ((CatalystInstanceImpl) catalystInstance).mBridgeIdleListeners.remove(r2.A09);
            r2.A0A.setViewHierarchyUpdateDebugListener(null);
            this.mFrameCallback = null;
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec
    public void startRecordingFps() {
        if (this.mCatalystSettings != null) {
            throw new NullPointerException("getBoolean");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeAnimationsDebugModuleSpec
    public void stopRecordingFps(double d) {
        INT r2 = this.mFrameCallback;
        if (r2 == null) {
            return;
        }
        r2.A07 = true;
        CatalystInstance catalystInstance = r2.A08.A00;
        C0SD.A00(catalystInstance);
        ((CatalystInstanceImpl) catalystInstance).mBridgeIdleListeners.remove(r2.A09);
        r2.A0A.setViewHierarchyUpdateDebugListener(null);
        C0SD.A01(null, "FPS was not recorded at each frame!");
        throw null;
    }

    public AnimationsDebugModule(C35301IMm c35301IMm, Kj4 kj4) {
        super(c35301IMm);
        this.mCatalystSettings = kj4;
    }
}
