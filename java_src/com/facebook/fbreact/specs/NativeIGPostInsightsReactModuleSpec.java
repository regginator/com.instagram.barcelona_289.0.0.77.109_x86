package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeIGPostInsightsReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGPostInsightsReactModule";

    @ReactMethod
    public abstract void didFinishLoading(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPostInsightsReactModule";
    }

    @ReactMethod
    public abstract void toggleNavigationBar(double d, boolean z);

    public NativeIGPostInsightsReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
