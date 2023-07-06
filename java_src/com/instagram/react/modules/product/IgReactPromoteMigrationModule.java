package com.instagram.react.modules.product;

import android.text.TextUtils;
import com.facebook.fbreact.specs.NativeIGPromoteMigrationReactModuleSpec;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import p000X.C35301IMm;
import p000X.C37786JmD;
import p000X.InterfaceC39774KqQ;
import p000X.InterfaceC88144oI;
@ReactModule(name = "IGPromoteMigrationReactModule")
/* loaded from: classes7.dex */
public class IgReactPromoteMigrationModule extends NativeIGPromoteMigrationReactModuleSpec {
    public static final String MODULE_NAME = "IGPromoteMigrationReactModule";

    @Override // com.facebook.fbreact.specs.NativeIGPromoteMigrationReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGPromoteMigrationReactModule";
    }

    public IgReactPromoteMigrationModule(C35301IMm c35301IMm) {
        super(c35301IMm);
    }

    @Override // com.facebook.fbreact.specs.NativeIGPromoteMigrationReactModuleSpec
    public void postDataFromCreateEditAudienceScreen(double d, String str) {
        if (!TextUtils.isEmpty(str)) {
            C37786JmD.A0E(this.mReactApplicationContext.A00() instanceof PromoteActivity, "module must be managed by PromoteActivity to get current PromoteState");
            PromoteData B53 = ((InterfaceC39774KqQ) this.mReactApplicationContext.A00()).B53();
            PromoteState B55 = ((InterfaceC88144oI) this.mReactApplicationContext.A00()).B55();
            B55.A08(B53, str);
            B55.A0D(false);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGPromoteMigrationReactModuleSpec
    public void postDataFromDestinationWebsiteScreen(double d, String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            C37786JmD.A0E(this.mReactApplicationContext.A00() instanceof PromoteActivity, "module must be managed by PromoteActivity to get current PromoteState");
            PromoteData B53 = ((InterfaceC39774KqQ) this.mReactApplicationContext.A00()).B53();
            ((InterfaceC88144oI) this.mReactApplicationContext.A00()).B55().A03(Destination.WEBSITE_CLICK, B53);
            B53.A0N = CallToAction.valueOf(str2);
            B53.A15 = str;
        }
    }
}
