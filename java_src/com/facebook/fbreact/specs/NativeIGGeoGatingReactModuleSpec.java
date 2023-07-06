package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes6.dex */
public abstract class NativeIGGeoGatingReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGGeoGatingReactModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGGeoGatingReactModule";
    }

    @ReactMethod
    public abstract void setupNativeModule();

    @ReactMethod
    public abstract void updateGeoGatingSettings(boolean z, ReadableArray readableArray, String str);

    public NativeIGGeoGatingReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
