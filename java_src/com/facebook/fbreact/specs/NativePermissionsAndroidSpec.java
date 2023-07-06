package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes7.dex */
public abstract class NativePermissionsAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "PermissionsAndroid";

    @ReactMethod
    public abstract void checkPermission(String str, InterfaceC149028ar interfaceC149028ar);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void requestMultiplePermissions(ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void requestPermission(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void shouldShowRequestPermissionRationale(String str, InterfaceC149028ar interfaceC149028ar);

    public NativePermissionsAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
