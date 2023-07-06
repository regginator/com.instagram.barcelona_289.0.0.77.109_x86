package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C35301IMm;
@ReactModule(name = "IGPostInsightsReactModule")
/* loaded from: classes7.dex */
public class IgReactPostInsightsModule extends NativeIGPostInsightsReactModuleSpec {
    public static final String MODULE_NAME = "IGPostInsightsReactModule";

    @Override // com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPostInsightsReactModule";
    }

    public IgReactPostInsightsModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec
    public void didFinishLoading(double d) {
        getCurrentActivity();
    }

    @Override // com.facebook.fbreact.specs.NativeIGPostInsightsReactModuleSpec
    public void toggleNavigationBar(double d, boolean z) {
        getCurrentActivity();
    }
}
