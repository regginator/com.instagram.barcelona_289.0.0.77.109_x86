package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C25970wu;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIGReactAlertBarSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGReactAlertBar";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void showErrors(ReadableMap readableMap);

    @ReactMethod
    public abstract void showMessage(String str, double d);

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        throw C25970wu.A0c("getTypedExportedConstants");
    }

    public NativeIGReactAlertBarSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
