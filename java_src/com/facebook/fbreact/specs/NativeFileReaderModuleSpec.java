package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeFileReaderModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "FileReaderModule";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void readAsDataURL(ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void readAsText(ReadableMap readableMap, String str, InterfaceC149028ar interfaceC149028ar);

    public NativeFileReaderModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
