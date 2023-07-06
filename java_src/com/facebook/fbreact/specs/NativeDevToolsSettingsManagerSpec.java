package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeDevToolsSettingsManagerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "DevToolsSettingsManager";

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getConsolePatchSettings();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String getProfilingSettings() {
        return null;
    }

    @ReactMethod
    public abstract void setConsolePatchSettings(String str);

    @ReactMethod
    public void setProfilingSettings(String str) {
    }

    public NativeDevToolsSettingsManagerSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
