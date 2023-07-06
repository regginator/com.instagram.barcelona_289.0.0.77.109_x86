package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeIGPromoteMigrationReactModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGPromoteMigrationReactModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPromoteMigrationReactModule";
    }

    @ReactMethod
    public abstract void postDataFromCreateEditAudienceScreen(double d, String str);

    @ReactMethod
    public abstract void postDataFromDestinationWebsiteScreen(double d, String str, String str2);

    public NativeIGPromoteMigrationReactModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
