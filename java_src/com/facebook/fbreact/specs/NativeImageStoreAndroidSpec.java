package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeImageStoreAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ImageStoreManager";

    @ReactMethod
    public abstract void getBase64ForTag(String str, Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public NativeImageStoreAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
