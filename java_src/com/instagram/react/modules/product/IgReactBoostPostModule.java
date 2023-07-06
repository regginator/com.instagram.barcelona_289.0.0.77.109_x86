package com.instagram.react.modules.product;

import android.app.Activity;
import android.content.IntentFilter;
import android.webkit.CookieManager;
import androidx.core.app.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.redex.IDxBReceiverShape9S0100000_6_I2;
import com.facebook.redex.IDxCallbackShape124S0300000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.C06J;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C105086Gq;
import p000X.C124366yU;
import p000X.C128227Fr;
import p000X.C135447mE;
import p000X.C19636Ak7;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C31845Gbd;
import p000X.C32232Gle;
import p000X.C34900Hva;
import p000X.C35301IMm;
import p000X.C35646Ih4;
import p000X.C37729JkS;
import p000X.C38597KFo;
import p000X.C6ML;
import p000X.C6N7;
import p000X.C78F;
import p000X.EnumC29776Fea;
import p000X.HYS;
import p000X.KE8;
import p000X.RunnableC33764HYd;
import p000X.RunnableC33765HYe;
@ReactModule(name = "IGBoostPostReactModule")
/* loaded from: classes6.dex */
public class IgReactBoostPostModule extends NativeIGBoostPostReactModuleSpec {
    public static final String MODULE_NAME = "IGBoostPostReactModule";
    public final C35301IMm mReactContext;
    public final UserSession mUserSession;

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void dismissModalWithReactTag(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "IGBoostPostReactModule";
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public String getBusinessUserAccessToken() {
        return C6ML.A00(this.mUserSession).A00;
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public String getFBAccessToken() {
        return C32232Gle.A00(this.mUserSession);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void nexusLandingScreenLoaded(boolean z, String str, String str2) {
        USLEBaseShape0S0000000 A0I;
        UserSession userSession = this.mUserSession;
        if (z) {
            C0OR.A0B(str2, 0);
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "promoted_posts_action"), 2524);
            if (C25920wp.A1V(A0I)) {
                EnumC29776Fea.A01(A0I);
            } else {
                return;
            }
        } else {
            C25920wp.A1Q(str2, userSession);
            A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), C25910wo.A00(441)), 2523);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            EnumC29776Fea.A01(A0I);
            if (str == null) {
                str = "";
            }
            A0I.A0l(str);
        }
        C25950ws.A1M(A0I, str2);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void promotionManagerShouldRefresh() {
        C6N7.A00(this.mUserSession).CXK(new C135447mE());
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void refreshMediaAfterPromotion(String str) {
        C128227Fr.A03(C19636Ak7.A03(this.mUserSession, str));
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void sendBillingWizardClosedEvent(String str, String str2) {
        C6N7.A00(this.mUserSession).CXK(new C38597KFo(str, str2));
    }

    public IgReactBoostPostModule(C35301IMm c35301IMm, AbstractC18180if abstractC18180if) {
        super(c35301IMm);
        this.mReactContext = c35301IMm;
        C06J A00 = C06J.A00(c35301IMm);
        A00.A01(new IDxBReceiverShape9S0100000_6_I2(this, 8), new IntentFilter(C34900Hva.A00(31)));
        A00.A01(new IDxBReceiverShape9S0100000_6_I2(this, 9), new IntentFilter(C34900Hva.A00(84)));
        this.mUserSession = C0RD.A02(abstractC18180if);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void clearTokenAndReLoginToFB(Callback callback, Callback callback2) {
        AbstractC28455EqB A00 = C124366yU.A00(getCurrentActivity());
        if (A00 != null && (A00 instanceof C35646Ih4)) {
            C32232Gle.A03(A00.requireActivity(), new IDxCallbackShape124S0300000_6_I2(0, callback, callback2, this), this.mUserSession, "", "IGBoostPostReactModule");
            return;
        }
        callback2.invoke(new Object[0]);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void clearWebviewCookie() {
        CookieManager.getInstance().removeAllCookies(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void getFBAuth(Callback callback, Callback callback2) {
        C37729JkS.A00(getCurrentActivity(), AnonymousClass069.A00((ComponentActivity) getCurrentActivity()), new KE8(callback, callback2, this), this.mUserSession);
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void navigateToBoostPost(String str, String str2) {
        C78F.A00(new HYS(C124366yU.A00(getCurrentActivity()), this, str, str2));
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void navigateToCampaignControls(String str, String str2, String str3) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            C78F.A00(new RunnableC33765HYe((FragmentActivity) currentActivity, this, str, str2, str3));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void pushAdsPreviewForMediaID(String str, String str2, double d, String str3) {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity != null) {
            C78F.A00(new RunnableC33764HYd((FragmentActivity) currentActivity, this, str, str2, str3));
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGBoostPostReactModuleSpec
    public void showPromotePreview(String str, String str2, String str3, ReadableArray readableArray) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = readableArray.toArrayList().iterator();
        while (it.hasNext()) {
            A0w.add(C105086Gq.A00(C25930wq.A0h(it).toUpperCase(Locale.US)));
        }
        Activity currentActivity = getCurrentActivity();
        currentActivity.getClass();
        C31845Gbd.A01(currentActivity, this.mUserSession, "ads_manager", str, str2, str3, A0w);
    }
}
