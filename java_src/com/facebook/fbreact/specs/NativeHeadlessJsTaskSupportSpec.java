package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes7.dex */
public abstract class NativeHeadlessJsTaskSupportSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "HeadlessJsTaskSupport";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void notifyTaskFinished(double d);

    @ReactMethod
    public abstract void notifyTaskRetry(double d, InterfaceC149028ar interfaceC149028ar);

    public NativeHeadlessJsTaskSupportSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
