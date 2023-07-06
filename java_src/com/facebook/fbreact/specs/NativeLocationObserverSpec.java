package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeLocationObserverSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "LocationObserver";

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void getCurrentPosition(ReadableMap readableMap, Callback callback, Callback callback2);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void requestAuthorization();

    @ReactMethod
    public abstract void setConfiguration(ReadableMap readableMap);

    @ReactMethod
    public abstract void startObserving(ReadableMap readableMap);

    @ReactMethod
    public abstract void stopObserving();

    public NativeLocationObserverSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
