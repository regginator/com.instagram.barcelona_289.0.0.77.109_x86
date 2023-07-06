package com.facebook.fbreact.specs;

import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public abstract class NativeIGPromoteClaimPageModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "IGPromoteClaimPageReactModule";

    @ReactMethod
    public abstract void didClaimPage(ReadableMap readableMap);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return NAME;
    }

    public NativeIGPromoteClaimPageModuleSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
