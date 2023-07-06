package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes6.dex */
public abstract class NativeRelayConfigSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RelayAPIConfig";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RelayAPIConfig";
    }

    @ReactMethod
    public void getSandbox(Callback callback) {
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public void setSandbox(String str) {
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    public NativeRelayConfigSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
