package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeFBShopNativeModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "FBShopNativeModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void launchFeedbackPopover(double d, String str, boolean z);

    @ReactMethod
    public abstract void storeFrontViewLayoutChanged(double d, double d2, double d3, double d4);

    public NativeFBShopNativeModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
