package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeToastAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ToastAndroid";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void show(String str, double d);

    @ReactMethod
    public abstract void showWithGravity(String str, double d, double d2);

    @ReactMethod
    public abstract void showWithGravityAndOffset(String str, double d, double d2, double d3, double d4);

    public NativeToastAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }
}
