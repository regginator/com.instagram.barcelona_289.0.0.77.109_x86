package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes6.dex */
public abstract class NativeAnalyticsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "Analytics";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "Analytics";
    }

    @ReactMethod
    public abstract void logCounter(String str, double d);

    @ReactMethod
    public abstract void logEvent(String str, ReadableMap readableMap, String str2);

    @ReactMethod
    public abstract void logRealtimeEvent(String str, ReadableMap readableMap, String str2);

    public NativeAnalyticsSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
