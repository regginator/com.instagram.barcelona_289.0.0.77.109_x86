package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeDeviceEventManagerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DeviceEventManager";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void invokeDefaultBackPressHandler();

    public NativeDeviceEventManagerSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
