package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeReactPerformanceLoggerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ReactPerformanceLogger";

    @ReactMethod
    public void finish(String str) {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ReactPerformanceLogger";
    }

    @ReactMethod
    public abstract void logEvents(ReadableMap readableMap);

    public NativeReactPerformanceLoggerSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
