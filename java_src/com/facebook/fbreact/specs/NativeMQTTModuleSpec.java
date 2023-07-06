package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeMQTTModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "MQTTModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void subscribe(String str, String str2);

    @ReactMethod
    public abstract void unsubscribe(String str);

    public NativeMQTTModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
