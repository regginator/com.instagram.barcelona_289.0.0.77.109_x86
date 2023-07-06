package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeI18nSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "I18n";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "I18n";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public void setLocale(String str) {
    }

    public NativeI18nSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }
}
