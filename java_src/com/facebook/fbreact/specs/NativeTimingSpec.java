package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeTimingSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "Timing";

    @ReactMethod
    public abstract void createTimer(double d, double d2, double d3, boolean z);

    @ReactMethod
    public abstract void deleteTimer(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void setSendIdleEvents(boolean z);

    public NativeTimingSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
