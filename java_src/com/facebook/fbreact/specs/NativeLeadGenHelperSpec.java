package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeLeadGenHelperSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "LeadGenHelper";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void onAppPrepareToClose() {
    }

    @ReactMethod
    public void onScroll(double d) {
    }

    @ReactMethod
    public abstract void openAdUrl(String str, String str2, double d, double d2, String str3);

    @ReactMethod
    public abstract void openDialer(String str, String str2, double d, double d2, String str3);

    @ReactMethod
    public abstract void submitForm(String str, String str2);

    public NativeLeadGenHelperSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
