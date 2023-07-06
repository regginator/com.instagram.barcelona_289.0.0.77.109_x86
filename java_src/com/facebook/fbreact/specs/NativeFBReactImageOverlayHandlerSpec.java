package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeFBReactImageOverlayHandlerSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "FBReactImageOverlayHandler";

    @ReactMethod
    public void extractPixelColorFromImages(ReadableMap readableMap, Callback callback) {
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod
    public void processImage(ReadableMap readableMap, Callback callback) {
    }

    public NativeFBReactImageOverlayHandlerSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
