package com.instagram.react.modules.base;

import com.facebook.fbreact.specs.NativeFBUserAgentSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.module.annotations.ReactModule;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C35301IMm;
import p000X.C3YG;
@ReactModule(name = "FBUserAgent")
/* loaded from: classes7.dex */
public class IgReactFBUserAgentModule extends NativeFBUserAgentSpec {
    public static final String NAME = "FBUserAgent";

    @Override // com.facebook.fbreact.specs.NativeFBUserAgentSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "FBUserAgent";
    }

    public IgReactFBUserAgentModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeFBUserAgentSpec
    public Map getTypedExportedConstants() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("webViewLikeUserAgent", C3YG.A00());
        return A0z;
    }

    @Override // com.facebook.fbreact.specs.NativeFBUserAgentSpec
    public void getWebViewLikeUserAgent(Callback callback) {
        C34902Hvc.A19(callback, C3YG.A00());
    }
}
