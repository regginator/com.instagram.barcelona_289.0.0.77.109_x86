package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeJSCHeapCaptureSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "JSCHeapCapture";

    @ReactMethod
    public abstract void captureComplete(String str, String str2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public NativeJSCHeapCaptureSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
