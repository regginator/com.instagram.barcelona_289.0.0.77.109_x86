package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativePlatformConstantsAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "PlatformConstants";

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract String getAndroidID();

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map getTypedExportedConstants();

    public NativePlatformConstantsAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }
}
