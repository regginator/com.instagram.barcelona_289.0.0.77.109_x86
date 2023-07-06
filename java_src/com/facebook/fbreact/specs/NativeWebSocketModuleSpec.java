package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeWebSocketModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "WebSocketModule";

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod
    public abstract void close(double d, String str, double d2);

    @ReactMethod
    public abstract void connect(String str, ReadableArray readableArray, ReadableMap readableMap, double d);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public abstract void ping(double d);

    @ReactMethod
    public abstract void removeListeners(double d);

    @ReactMethod
    public abstract void send(String str, double d);

    @ReactMethod
    public abstract void sendBinary(String str, double d);

    public NativeWebSocketModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
