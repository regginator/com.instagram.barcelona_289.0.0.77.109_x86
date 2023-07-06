package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIGShoppingCatalogSettingsModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGShoppingCatalogSettingsModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void launchCatalogSelectionPage(double d, String str, String str2, String str3);

    @ReactMethod
    public abstract void selectCatalog(String str, String str2, Callback callback, Callback callback2);

    public NativeIGShoppingCatalogSettingsModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
