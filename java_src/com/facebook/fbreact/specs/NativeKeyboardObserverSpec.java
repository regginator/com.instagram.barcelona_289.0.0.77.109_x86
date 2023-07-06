package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeKeyboardObserverSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "KeyboardObserver";

    @ReactMethod
    public abstract void addListener(String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void removeListeners(double d);

    public NativeKeyboardObserverSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
