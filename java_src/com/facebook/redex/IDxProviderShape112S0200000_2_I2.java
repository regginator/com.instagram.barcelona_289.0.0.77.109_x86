package com.facebook.redex;

import android.content.Context;
import com.facebook.react.modules.clipboard.ClipboardModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.barcelona.R;
import com.instagram.react.impl.IgReactPackage;
import com.instagram.react.modules.base.IgReactDialogModule;
import com.instagram.react.modules.base.IgReactFunnelLoggerModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.navigator.IgReactNavigatorModule;
import com.instagram.react.modules.product.IgReactBloksNavigationModule;
import com.instagram.react.modules.product.IgReactCommentModerationModule;
import com.instagram.react.modules.product.IgReactCountryCodeRoute;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.react.views.image.IgReactImageLoaderModule;
import com.instagram.service.session.UserSession;
import p000X.C0Q5;
import p000X.C108986Vx;
import p000X.C113236fT;
import p000X.C120516rw;
import p000X.C1257772m;
import p000X.C1260273t;
import p000X.C21270o4;
import p000X.C35301IMm;
/* loaded from: classes3.dex */
public class IDxProviderShape112S0200000_2_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape112S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.A02) {
            case 0:
                String str = C108986Vx.A00.A02.A00;
                if (str != null) {
                    return str;
                }
                return "";
            case 1:
                Context context = (Context) this.A00;
                String string = context.getString(R.string.google_app_id);
                C21270o4.A05(string, "ApplicationId must be set.");
                String string2 = context.getString(R.string.google_api_key);
                C21270o4.A05(string2, "ApiKey must be set.");
                return new C120516rw(string, string2, context.getString(R.string.firebase_database_url), context.getString(R.string.gcm_defaultSenderId), context.getString(R.string.project_id));
            case 2:
                return new C113236fT((Context) this.A00, (UserSession) this.A01);
            case 3:
                return new C1260273t((Context) this.A00, (UserSession) this.A01);
            case 4:
                return new IgReactCountryCodeRoute((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 5:
                return new IgReactNavigatorModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 6:
                return new IntentModule((C35301IMm) this.A01);
            case 7:
                return new IgReactFunnelLoggerModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 8:
                return new IgReactDialogModule((C35301IMm) this.A01);
            case 9:
                return new IgReactImageLoaderModule((C35301IMm) this.A01);
            case 10:
                C1257772m A00 = C1257772m.A00();
                IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule = new IgReactPurchaseExperienceBridgeModule((C35301IMm) this.A01);
                A00.A00 = igReactPurchaseExperienceBridgeModule;
                igReactPurchaseExperienceBridgeModule.mUserSession = A00.A01;
                igReactPurchaseExperienceBridgeModule.mSurveyController = A00.A02;
                igReactPurchaseExperienceBridgeModule.mProducts = A00.A03;
                return igReactPurchaseExperienceBridgeModule;
            case 11:
                return new ClipboardModule((C35301IMm) this.A01);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new IgReactBloksNavigationModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
            case 13:
                return new DialogModule((C35301IMm) this.A01);
            default:
                return new IgReactCommentModerationModule((C35301IMm) this.A01, ((IgReactPackage) this.A00).A00);
        }
    }
}
