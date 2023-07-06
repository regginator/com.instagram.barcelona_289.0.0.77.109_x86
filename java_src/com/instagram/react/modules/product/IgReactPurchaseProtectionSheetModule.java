package com.instagram.react.modules.product;

import com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0RD;
import p000X.C35301IMm;
import p000X.C78F;
import p000X.RunnableC33625HSs;
@ReactModule(name = "IGPurchaseProtectionSheetNativeModule")
/* loaded from: classes6.dex */
public class IgReactPurchaseProtectionSheetModule extends NativeIGPurchaseProtectionSheetModuleSpec {
    public static final String MODULE_NAME = "IGPurchaseProtectionSheetNativeModule";
    public final UserSession mUserSession;

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPurchaseProtectionSheetNativeModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGPurchaseProtectionSheetModuleSpec
    public void openBottomSheet(double d) {
        C78F.A00(new RunnableC33625HSs(this));
    }

    public IgReactPurchaseProtectionSheetModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mUserSession = C0RD.A02(abstractC18180if);
    }
}
