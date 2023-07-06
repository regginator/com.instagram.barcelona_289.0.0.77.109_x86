package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeCompassionResourceModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import p000X.C25920wp;
import p000X.C35301IMm;
import p000X.RunnableC33624HSr;
@ReactModule(name = "CompassionResourceModule")
/* loaded from: classes6.dex */
public class IgReactCompassionResourceModule extends NativeCompassionResourceModuleSpec {
    public static final String MODULE_NAME = "CompassionResourceModule";

    @Override // com.facebook.fbreact.specs.NativeCompassionResourceModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "CompassionResourceModule";
    }

    @Override // com.facebook.fbreact.specs.NativeCompassionResourceModuleSpec
    public void closeCompassionResource(double d) {
        C25920wp.A0F().post(new RunnableC33624HSr(this));
    }

    public IgReactCompassionResourceModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }
}
