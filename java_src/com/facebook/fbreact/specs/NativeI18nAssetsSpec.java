package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C25970wu;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeI18nAssetsSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "I18nAssets";

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getAssetContent(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract double getDictionarySize();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18nAssets";
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getString(String str);

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public void invalidateCaches() {
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        throw C25970wu.A0c("getTypedExportedConstants");
    }

    public NativeI18nAssetsSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
