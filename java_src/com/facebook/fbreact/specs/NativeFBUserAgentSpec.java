package com.facebook.fbreact.specs;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Map;
import p000X.C35301IMm;
/* loaded from: classes7.dex */
public abstract class NativeFBUserAgentSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "FBUserAgent";

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "FBUserAgent";
    }

    public abstract Map getTypedExportedConstants();

    @ReactMethod
    public abstract void getWebViewLikeUserAgent(Callback callback);

    public NativeFBUserAgentSpec(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public final Map getConstants() {
        return getTypedExportedConstants();
    }
}
