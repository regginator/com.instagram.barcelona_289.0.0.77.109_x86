package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeI18nResourcesSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "I18nResources";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18nResources";
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getTranslation(String str, ReadableArray readableArray);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract boolean isEnabled();

    public NativeI18nResourcesSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
