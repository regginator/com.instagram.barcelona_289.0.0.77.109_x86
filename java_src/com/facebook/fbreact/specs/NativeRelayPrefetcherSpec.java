package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
import p000X.InterfaceC149028ar;
import p000X.InterfaceC34811Hu5;
import p000X.InterfaceC40044Kwm;
/* loaded from: classes3.dex */
public abstract class NativeRelayPrefetcherSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "RelayPrefetcher";

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

    @ReactMethod
    public abstract void provideResponseIfAvailable(String str, InterfaceC149028ar interfaceC149028ar);

    @ReactMethod(isBlockingSynchronousMethod = true)
    public abstract InterfaceC40044Kwm provideResponseIfAvailableSync(String str);

    public NativeRelayPrefetcherSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
