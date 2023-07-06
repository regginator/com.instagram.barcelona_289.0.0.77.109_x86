package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeIGBrandedContentReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGBrandedContentReactModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void openAdCreationPartners(double d);

    @ReactMethod
    public abstract void openAllowlistedPartners(double d, ReadableArray readableArray);

    @ReactMethod
    public abstract void openRequestAdCreationAccess(double d);

    @ReactMethod
    public abstract void updateWhitelistSettings(boolean z, boolean z2, String str, String str2, InterfaceC149028ar interfaceC149028ar);

    public NativeIGBrandedContentReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
