package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIGShoppingBusinessSignupModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGShoppingSignupReactModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void registerGetStarted(Callback callback, Callback callback2);

    @ReactMethod
    public abstract void registerNotInterestedInShopping();

    @ReactMethod
    public abstract void syncShoppingOnboardingState(Callback callback, Callback callback2);

    public NativeIGShoppingBusinessSignupModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
