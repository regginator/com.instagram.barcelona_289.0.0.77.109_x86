package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C25970wu;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeBlobModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "BlobModule";

    @ReactMethod
    public abstract void addNetworkingHandler();

    @ReactMethod
    public abstract void addWebSocketHandler(double d);

    @ReactMethod
    public abstract void createFromParts(ReadableArray readableArray, String str);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void release(String str);

    @ReactMethod
    public abstract void removeWebSocketHandler(double d);

    @ReactMethod
    public abstract void sendOverSocket(ReadableMap readableMap, double d);

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        throw C25970wu.A0c("getTypedExportedConstants");
    }

    public NativeBlobModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
