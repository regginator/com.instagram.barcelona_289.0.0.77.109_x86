package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
/* loaded from: classes3.dex */
public abstract class NativeImageLoaderAndroidSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "ImageLoader";

    @ReactMethod
    public abstract void abortRequest(double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "ImageLoader";
    }

    @ReactMethod
    public abstract void getSize(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void getSizeWithHeaders(String str, ReadableMap readableMap, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void prefetchImage(String str, double d, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod
    public abstract void queryCache(ReadableArray readableArray, InterfaceC149028ar interfaceC149028ar);

    public NativeImageLoaderAndroidSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
