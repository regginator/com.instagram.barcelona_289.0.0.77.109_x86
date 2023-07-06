package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeBugReportingSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "BugReporting";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void setCategoryID(String str);

    @ReactMethod
    public abstract void setExtraData(ReadableMap readableMap, ReadableMap readableMap2);

    @ReactMethod
    public abstract void startReportAProblemFlow();

    public NativeBugReportingSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
