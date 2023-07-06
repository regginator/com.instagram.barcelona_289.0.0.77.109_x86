package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes6.dex */
public abstract class NativeStatusBarManagerAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "StatusBarManager";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "StatusBarManager";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void setColor(double d, boolean z);

    @ReactMethod
    public abstract void setHidden(boolean z);

    @ReactMethod
    public abstract void setStyle(String str);

    @ReactMethod
    public abstract void setTranslucent(boolean z);

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    public NativeStatusBarManagerAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
