package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeFrameRateLoggerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "FrameRateLogger";

    @ReactMethod
    public abstract void beginScroll();

    @ReactMethod
    public abstract void endScroll();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void setContext(String str);

    @ReactMethod
    public abstract void setGlobalOptions(ReadableMap readableMap);

    public NativeFrameRateLoggerSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
