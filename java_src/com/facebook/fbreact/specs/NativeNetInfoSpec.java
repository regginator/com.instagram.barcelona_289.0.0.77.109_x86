package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes7.dex */
public abstract class NativeNetInfoSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NetInfo";

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void getCurrentConnectivity(InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NetInfo";
    }

    @ReactMethod
    public abstract void isConnectionMetered(InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void removeListeners(double d);

    public NativeNetInfoSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
