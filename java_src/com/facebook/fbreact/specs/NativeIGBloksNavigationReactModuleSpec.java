package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIGBloksNavigationReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGBloksNavigationReactModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBloksNavigationReactModule";
    }

    @ReactMethod
    public abstract void navigate(double d, String str, String str2, ReadableMap readableMap);

    @ReactMethod
    public abstract void runAction(double d, String str, ReadableMap readableMap);

    public NativeIGBloksNavigationReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
