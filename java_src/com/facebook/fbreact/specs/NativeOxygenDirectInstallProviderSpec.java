package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeOxygenDirectInstallProviderSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "OxygenDirectInstallProvider";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void install(String str, double d, Callback callback, Callback callback2);

    public NativeOxygenDirectInstallProviderSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
