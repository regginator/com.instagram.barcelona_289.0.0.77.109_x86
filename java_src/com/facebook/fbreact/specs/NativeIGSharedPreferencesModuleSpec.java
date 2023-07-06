package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes7.dex */
public abstract class NativeIGSharedPreferencesModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGSharedPreferencesModule";

    @ReactMethod
    public abstract void getBoolean(String str, String str2, boolean z, InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGSharedPreferencesModule";
    }

    @ReactMethod
    public abstract void getString(String str, String str2, String str3, InterfaceC149028ar interfaceC149028ar);

    public NativeIGSharedPreferencesModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
