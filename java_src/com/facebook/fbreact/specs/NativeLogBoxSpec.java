package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeLogBoxSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "LogBox";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "LogBox";
    }

    @ReactMethod
    public abstract void hide();

    @ReactMethod
    public abstract void show();

    public NativeLogBoxSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
