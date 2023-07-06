package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeIntentAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IntentAndroid";

    @ReactMethod
    public abstract void canOpenURL(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void getInitialURL(InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void openSettings(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void openURL(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void sendIntent(String str, ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar);

    public NativeIntentAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
