package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes3.dex */
public abstract class NativeRelayChunkedPrefetcherSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RelayChunkedPrefetcher";

    @ReactMethod
    public abstract void addListener(String str);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public String generateHashWithActorID(String str, String str2, ReadableMap readableMap) {
        return "";
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract InterfaceC34811Hu5 getPrefetchedQueryIDs();

    @ReactMethod(isBlockingSynchronousMethod = true)
    public InterfaceC40044Kwm provideResponseIfAvailableSync(String str) {
        return null;
    }

    @ReactMethod
    public abstract void removeListeners(double d);

    public NativeRelayChunkedPrefetcherSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
