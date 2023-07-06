package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.49e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762049e implements InterfaceC18170ie {
    public boolean A00;
    public final UserSession A01;
    public final Map A02;
    public final Map A03;

    public C762049e(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A03 = C25920wp.A0z();
        this.A02 = C25920wp.A0z();
    }

    public final ImmutableList A01(Context context) {
        C63913Az c63913Az;
        String str;
        String str2;
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A01;
        ArrayList A0w2 = C25920wp.A0w();
        C64423Cy A00 = C2SY.A00(context, userSession, false, userSession.getUserId());
        if (A00 != null && (c63913Az = A00.A00) != null && (str = c63913Az.A01) != null && str.length() > 0 && (str2 = A00.A02) != null && str2.length() > 0) {
            GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
            GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
            A0O2.A0M(str2, "sensitive_string_value");
            A0O.A0I(A0O2, "access_token");
            A0O.A0M("ACTIVE_ACCOUNT", "account_source");
            A0O.A0M("FACEBOOK", "app_source");
            A0O.A0M("FACEBOOK", "account_type");
            C63913Az c63913Az2 = A00.A00;
            A0o.add((c63913Az2 == null || (r0 = c63913Az2.A01) == null) ? "" : "");
            A0w2.add(A0O);
        }
        A0w.addAll(A0w2);
        ArrayList A0w3 = C25920wp.A0w();
        C3FG c3fg = new C3FG();
        c3fg.A02 = new C4U4(userSession, null);
        for (C3JP c3jp : C70023cJ.A01(context, C25930wq.A0l(C27D.A01), new C70023cJ(c3fg), false)) {
            C68453Wa c68453Wa = c3jp.A01;
            String str3 = c68453Wa.A00;
            C0OR.A06(str3);
            if (str3.length() != 0 && !A0o.contains(c68453Wa.A01.A02)) {
                GQLCallInputCInputShape0S0000000 A0O3 = C25970wu.A0O();
                GQLCallInputCInputShape0S0000000 A0O4 = C25970wu.A0O();
                A0O4.A0M(str3, "sensitive_string_value");
                A0O3.A0I(A0O4, "access_token");
                A0O3.A0M("INACTIVE_LOGGED_IN_ACCOUNTS", "account_source");
                A0O3.A0M("FACEBOOK", "app_source");
                A0O3.A0M("FACEBOOK", "account_type");
                A0w3.add(A0O3);
            }
        }
        A0w.addAll(A0w3);
        return C25970wu.A0Q(A0w);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        if (A06(r14) == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(final Context context, UserSession userSession, final String str, boolean z) {
        boolean z2;
        boolean equals;
        final int i;
        final String str2;
        String str3;
        C0TD c0td;
        long j;
        C0OR.A0B(userSession, 1);
        UserSession userSession2 = this.A01;
        if (!C43802Sy.A00(userSession2).A05(CallerContext.A01("FxMultiNativeAuthTokenVerifier"), "ig_android_linking_cache_fx_ac_eligibility_linkage_check")) {
            if (A04() && this.A02.containsKey(str)) {
                int hashCode = str.hashCode();
                if (hashCode != -1599767705) {
                    if (hashCode != -664343167) {
                        if (hashCode == 473182135) {
                            str3 = "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL";
                        }
                    } else if (str.equals("IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM")) {
                        c0td = C0TD.A05;
                        j = 36321546286734245L;
                        if (!(!C70763jC.A0E(c0td, userSession2, j))) {
                            return;
                        }
                    }
                } else {
                    str3 = "IG_FB_PROFILE_LINK_INTEGRATION";
                }
                if (str.equals(str3)) {
                    c0td = C0TD.A05;
                    j = 36321546286668708L;
                    if (!(!C70763jC.A0E(c0td, userSession2, j))) {
                    }
                }
            }
            if (!A04()) {
                z2 = true;
            }
            z2 = false;
            if (!z) {
                Boolean bool = (Boolean) ((C762149g) C25940wr.A0Y(userSession, C762149g.class, 20)).A01.get("FACEBOOK");
                if (bool != null && bool.booleanValue()) {
                    return;
                }
                final C762149g c762149g = (C762149g) C25940wr.A0Y(userSession, C762149g.class, 20);
                C64423Cy c64423Cy = C44C.A00().A01;
                if (c64423Cy != null) {
                    str2 = c64423Cy.A02;
                } else {
                    str2 = null;
                }
                if (C70763jC.A0E(C0TD.A05, c762149g.A00, 36316980734856645L)) {
                    C762149g.A01(c762149g, C762149g.A00(context, c762149g, str2));
                } else {
                    C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.1qh
                        @Override // java.lang.Runnable
                        public final void run() {
                            C762149g c762149g2 = c762149g;
                            C762149g.A01(c762149g2, C762149g.A00(context, c762149g2, str2));
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1250893273);
                        }
                    });
                }
            } else if (z2) {
            } else {
                final HashSet A0o = C25960wt.A0o();
                A0o.add("FACEBOOK");
                A0o.add("MESSENGER");
                InterfaceC89124q1 interfaceC89124q1 = GQ1.A03;
                String A0C = C70763jC.A0C(C0TD.A05, userSession2, 36884496239624575L);
                int hashCode2 = A0C.hashCode();
                if (hashCode2 != -841943367) {
                    if (hashCode2 == 107348) {
                        equals = A0C.equals("low");
                        i = 4;
                    }
                    i = 3;
                    interfaceC89124q1.Cx5(new AbstractC19710lN(i) { // from class: X.1rs
                        @Override // p000X.AbstractC19710lN
                        public final void loggedRun() {
                            EnumC40172Ep enumC40172Ep;
                            try {
                                C762049e c762049e = this;
                                if (C70763jC.A0E(C0TD.A05, c762049e.A01, 36321546286078877L)) {
                                    Context context2 = context;
                                    String str4 = str;
                                    ArrayList A0w = C25920wp.A0w();
                                    A0w.addAll(c762049e.A01(context2));
                                    A0w.addAll(c762049e.A02(context2));
                                    C762049e.A00(ImmutableList.copyOf((Collection) A0w), c762049e, str4);
                                    return;
                                }
                                Context context3 = context;
                                Set set = A0o;
                                String str5 = str;
                                if (set.contains("FACEBOOK")) {
                                    C762049e.A00(c762049e.A01(context3), c762049e, str5);
                                }
                                if (set.contains("MESSENGER")) {
                                    C762049e.A00(c762049e.A02(context3), c762049e, str5);
                                }
                            } catch (Exception e) {
                                UserSession userSession3 = this.A01;
                                EnumC40162Eo enumC40162Eo = EnumC40162Eo.A0F;
                                String str6 = str;
                                if (C0OR.A0I(str6, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM")) {
                                    enumC40172Ep = EnumC40172Ep.A08;
                                } else if (C0OR.A0I(str6, "IG_FB_PROFILE_LINK_INTEGRATION")) {
                                    enumC40172Ep = EnumC40172Ep.A06;
                                } else {
                                    enumC40172Ep = EnumC40172Ep.A0J;
                                }
                                C69303ap.A02(enumC40172Ep, enumC40162Eo, userSession3, C4V3.A0O(C25930wq.A0m("criticalPathException", e.toString())));
                            }
                        }
                    });
                    return;
                }
                equals = A0C.equals("anytime");
                i = 5;
            }
        }
    }

    public static final void A00(ImmutableList immutableList, C762049e c762049e, String str) {
        if (immutableList != null && !immutableList.isEmpty()) {
            IDxACallbackShape3S1100000_1_I2 iDxACallbackShape3S1100000_1_I2 = new IDxACallbackShape3S1100000_1_I2(str, c762049e, 2);
            C7aP A0S = C25950ws.A0S();
            A0S.A07("target_accounts", immutableList);
            A0S.A06("entry_point", str);
            boolean A1Y = C25930wq.A1Y(str);
            A0S.A06("target_account_type", "FACEBOOK");
            A0S.A06("holdout_type", "H2_2022");
            C37786JmD.A0C(true);
            C37786JmD.A0C(A1Y);
            C37786JmD.A0C(true);
            C37786JmD.A0C(true);
            C32944GzF A0P = C25930wq.A0P(C26000wx.A0G(A0S, C285116y.class, "FxIgCanUserSeeACUpsellMultiNativeAuthQuery"), c762049e.A01);
            A0P.A00 = iDxACallbackShape3S1100000_1_I2;
            C128227Fr.A03(A0P);
        }
    }

    public final boolean A04() {
        UserSession userSession = this.A01;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36321546286668708L) && !C70763jC.A0E(c0td, userSession, 36321546286734245L)) {
            return false;
        }
        return true;
    }

    public final boolean A05(UserSession userSession, String str, boolean z) {
        if (z) {
            return A06(str);
        }
        Boolean bool = (Boolean) ((C762149g) C25940wr.A0Y(userSession, C762149g.class, 20)).A01.get("FACEBOOK");
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean A06(String str) {
        Boolean bool = (Boolean) this.A03.get("FACEBOOK");
        if (A04()) {
            bool = (Boolean) this.A02.get(str);
        }
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01.A03(C762049e.class);
    }

    public final ImmutableList A02(Context context) {
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A01;
        ArrayList A0w2 = C25920wp.A0w();
        for (C3JP c3jp : C70683iz.A04(context, userSession, "ig_android_access_library_fx_fetch_active_msgr_token", null)) {
            C68453Wa c68453Wa = c3jp.A01;
            String str = c68453Wa.A00;
            C0OR.A06(str);
            if (str.length() != 0) {
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                A0O2.A0M(str, "sensitive_string_value");
                A0O.A0I(A0O2, "access_token");
                A0O.A0M("ACTIVE_ACCOUNT", "account_source");
                A0O.A0M("MESSENGER", "app_source");
                A0O.A0M("FACEBOOK", "account_type");
                String str2 = c68453Wa.A01.A02;
                if (str2 == null) {
                    str2 = "";
                }
                A0o.add(str2);
                A0w2.add(A0O);
            }
        }
        A0w.addAll(A0w2);
        return C25970wu.A0Q(A0w);
    }
}
