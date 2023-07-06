package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes6.dex */
public abstract class NativeIGPurchaseProtectionSheetModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGPurchaseProtectionSheetNativeModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseProtectionSheetNativeModule";
    }

    @ReactMethod
    public abstract void openBottomSheet(double d);

    public NativeIGPurchaseProtectionSheetModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
