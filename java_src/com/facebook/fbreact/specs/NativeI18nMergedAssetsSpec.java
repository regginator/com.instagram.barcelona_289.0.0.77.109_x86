package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeI18nMergedAssetsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "I18nMergedAssets";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getString(double d);

    public NativeI18nMergedAssetsSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
