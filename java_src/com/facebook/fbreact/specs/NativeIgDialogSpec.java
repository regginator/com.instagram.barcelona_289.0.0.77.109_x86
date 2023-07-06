package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIgDialogSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IgDialog";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IgDialog";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void showDialog(String str, String str2, ReadableMap readableMap, Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }

    public NativeIgDialogSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
