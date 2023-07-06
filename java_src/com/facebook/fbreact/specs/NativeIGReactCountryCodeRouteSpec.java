package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeIGReactCountryCodeRouteSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGReactCountryCodeRoute";

    @ReactMethod
    public abstract void extractCountryCodeAndNumber(String str, InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGReactCountryCodeRoute";
    }

    @ReactMethod
    public abstract void presentCountryCodeSelector(String str, Callback callback);

    public NativeIGReactCountryCodeRouteSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
