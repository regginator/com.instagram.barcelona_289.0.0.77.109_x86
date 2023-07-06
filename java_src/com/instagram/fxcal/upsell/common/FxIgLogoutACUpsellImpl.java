package com.instagram.fxcal.upsell.common;

import android.app.Activity;
import android.content.SharedPreferences;
import com.facebook.redex.IDxCListenerShape19S1200000_6_I2;
import com.facebook.redex.IDxCListenerShape29S1100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C36425Iz5;
import p000X.C36426Iz6;
import p000X.C36427Iz7;
import p000X.C69983cF;
import p000X.C70173gG;
import p000X.C7G0;
import p000X.C91554uV;
import p000X.EnumC40232Ev;
import p000X.JER;
/* loaded from: classes7.dex */
public final class FxIgLogoutACUpsellImpl {
    public static final C36425Iz5 Companion = new C36425Iz5();
    public final WeakReference activityRef;
    public final String entryPoint;
    public final UserSession userSession;

    public static /* synthetic */ void getEntryPoint$annotations() {
    }

    public boolean isKillswitchEnabled() {
        return false;
    }

    public boolean isUpsellEligible() {
        return false;
    }

    public void prefetchEligibility() {
    }

    public void showUpsellWithoutPrescreen() {
    }

    public C36426Iz6 getCtaActions() {
        return new C36426Iz6();
    }

    public String getEntryPoint() {
        return this.entryPoint;
    }

    public C36427Iz7 getUpsellContent() {
        return new C36427Iz7();
    }

    public void showUpsell() {
        SharedPreferences.Editor edit;
        int i;
        Activity activity = (Activity) this.activityRef.get();
        if (activity != null) {
            JER jer = new JER(activity, this, this.userSession);
            FxIgLogoutACUpsellImpl fxIgLogoutACUpsellImpl = jer.A01;
            C36426Iz6 c36426Iz6 = new C36426Iz6();
            String str = fxIgLogoutACUpsellImpl.entryPoint;
            Activity activity2 = jer.A00;
            C7G0 c7g0 = new C7G0(activity2);
            c7g0.A0X(activity2.getDrawable(R.drawable.ig_illustrations_illo_account_linking));
            c7g0.A0B(2131836945);
            c7g0.A0A(2131836943);
            c7g0.A0h(true);
            c7g0.A0i(true);
            c7g0.A0F(new IDxCListenerShape19S1200000_6_I2(jer, c36426Iz6, str, 1), 2131830185);
            c7g0.A0D(new IDxCListenerShape19S1200000_6_I2(jer, c36426Iz6, str, 2), 2131830187);
            c7g0.A0C(new IDxCListenerShape29S1100000_6_I2(str, jer, 1));
            C25920wp.A1N(c7g0);
            UserSession userSession = jer.A02;
            C0OR.A0B(str, 1);
            C69983cF.A00(EnumC40232Ev.A0q, userSession, str, null);
            if (str.equals(C25910wo.A00(230))) {
                edit = C70173gG.A03(userSession).A00.edit();
                i = 1022;
            } else if (str.equals(C25910wo.A00(598))) {
                edit = C70173gG.A03(userSession).A00.edit();
                i = 355;
            } else {
                throw C25950ws.A0k(C073900b.A0M("Unknown entry point '", str, '\''));
            }
            C25920wp.A11(edit, C25910wo.A00(i), true);
        }
    }

    public FxIgLogoutACUpsellImpl(UserSession userSession, WeakReference weakReference) {
        C25920wp.A1R(userSession, weakReference);
        this.userSession = userSession;
        this.activityRef = weakReference;
        this.entryPoint = C25910wo.A00(230);
    }

    public static final FxIgLogoutACUpsellImpl getInstance(UserSession userSession, Activity activity) {
        C25920wp.A1Q(userSession, activity);
        return (FxIgLogoutACUpsellImpl) userSession.A01(FxIgLogoutACUpsellImpl.class, new KtLambdaShape28S0200000_I2_12(C91554uV.A11(activity), 17, userSession));
    }

    public FxIgLogoutACUpsellImpl() {
    }
}
